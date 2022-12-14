using QL_QuanCafe.Model;
using QL_QuanCafe.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Interop;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace QL_QuanCafe.View
{
    /// <summary>
    /// Interaction logic for ChangeWorkShiftView.xaml
    /// </summary>
    public partial class ChangeWorkShiftView : Window
    {
        ChangeWorkShiftViewModel changeWorkShiftVM = new ChangeWorkShiftViewModel();
        int employeeId;
        public ChangeWorkShiftView()
        {
            InitializeComponent();
        }

        public ChangeWorkShiftView(int id)
        {
            InitializeComponent();
            this.employeeId = id;
            LoadData();
        }

        [DllImport("user32.dll")]
        public static extern IntPtr SendMessage( IntPtr hWnd, int wMsg, int wParam, int lParam );

        private void btnMinimize_Click( object sender, RoutedEventArgs e )
        {
            this.WindowState = WindowState.Minimized;
        }

        private void btnClose_Click( object sender, RoutedEventArgs e )
        {
            this.Close();
        }

        private void pnlControlBar_MouseLeftButtonDown( object sender, MouseButtonEventArgs e )
        {
            WindowInteropHelper helper = new WindowInteropHelper(this);
            SendMessage(helper.Handle, 161, 2, 0);
        }

        private void pnlControlBar_MouseEnter( object sender, System.Windows.Input.MouseEventArgs e )
        {
            this.MaxHeight = SystemParameters.MaximizedPrimaryScreenHeight;
        }

        public void LoadData()
        {
            MessageBox.Show(employeeId.ToString());
            NHANVIEN v = changeWorkShiftVM.GetEmployeeInfo(this.employeeId);
            if (v != null)
            {
                tbEmployeeId.Text = v.MaNV.ToString();
                tbName.Text = v.TenNV.ToString();
                switch ( v.MaCaLV )
                {
                    case 1:
                        cbWorkShift.Text = "Ca sáng";
                        break;
                    case 2:
                        cbWorkShift.Text = "Ca chiều";
                        break;
                    case 3:
                        cbWorkShift.Text = "Ca tối";
                        break;
                    default:
                        break;
                }
                
            }
        }

        private void btnSubmit_Click( object sender, RoutedEventArgs e )
        {
            int wsId = -1;
            switch ( cbWorkShift.Text )
            {
                case "Ca sáng":
                    wsId = 1;
                    break;
                case "Ca chiều":
                    wsId = 2;
                    break;
                case "Ca tối":
                    wsId = 3;
                    break;
                default:
                    break;
            }
            changeWorkShiftVM.UpdateWorkShift(employeeId, wsId);
            this.Close();
            System.Windows.Forms.Application.Restart();
            Environment.Exit(0);
        }
    }
}
