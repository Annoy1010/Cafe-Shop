using QL_QuanCafe.LocalStore;
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
    /// Interaction logic for MainView_Admin.xaml
    /// </summary>
    public partial class MainView_Admin : Window
        {
        public MainView_Admin()
        {
            InitializeComponent();
            MainContent.Content = new HomeAdminView();
        }
        [DllImport("user32.dll")]
        public static extern IntPtr SendMessage( IntPtr hWnd, int wMsg, int wParam, int lParam );
        private void btnMaximize_Click( object sender, RoutedEventArgs e )
        {
            if ( this.WindowState == WindowState.Normal )
                this.WindowState = WindowState.Maximized;
            else this.WindowState = WindowState.Normal;
        }

        private void btnMinimize_Click( object sender, RoutedEventArgs e )
        {
            this.WindowState = WindowState.Minimized;
        }

        private void btnClose_Click( object sender, RoutedEventArgs e )
        {
            Application.Current.Shutdown();
        }

        private void pnlControlBar_MouseLeftButtonDown( object sender, MouseButtonEventArgs e )
        {
            WindowInteropHelper helper = new WindowInteropHelper(this);
            SendMessage(helper.Handle, 161, 2, 0);
        }

        private void pnlControlBar_MouseEnter( object sender, MouseEventArgs e )
        {
            this.MaxHeight = SystemParameters.MaximizedPrimaryScreenHeight;
        }

        private void btnHome_Click( object sender, RoutedEventArgs e )
        {
            MainContent.Content = new HomeAdminView();
        }

        private void btnCustomer_Click( object sender, RoutedEventArgs e )
        {
            MainContent.Content = new CustomerView();
        }

        private void btnEmployee_Click( object sender, RoutedEventArgs e )
        {
            MainContent.Content = new EmployeeView();
        }

        private void btnFood_Click( object sender, RoutedEventArgs e )
        {
            MainContent.Content = new FoodView();
        }

        private void btnMaterial_Click( object sender, RoutedEventArgs e )
        {
            MainContent.Content = new ImportMaterialView();
        }

        private void btnManageOrderTable_Click( object sender, RoutedEventArgs e )
        {
            MainContent.Content = new ManageOrderTableView();
        }

        private void btnPayment_Click( object sender, RoutedEventArgs e )
        {
            MainContent.Content = new PaymentView();
        }

        private void btnReport_Click( object sender, RoutedEventArgs e )
        {
            MainContent.Content = new ReportView();
        }

        private void btnSecurity_Click( object sender, RoutedEventArgs e )
        {
            SecurityView security = new SecurityView();
            security.Show();
        }

        private void btnSignOut_Click( object sender, RoutedEventArgs e )
        {
            LoginViewModel login = new LoginViewModel();
            login.removeUserIsUsing();
            MessageBox.Show("Đăng xuất thành công!!", "Thông báo", MessageBoxButton.OK, MessageBoxImage.Information);
            LoginView loginLayout = new LoginView();
            this.Visibility = Visibility.Hidden;
            loginLayout.Show();
        }
    }
}
