//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace QL_QuanCafe.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class HANGHOA
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public HANGHOA()
        {
            this.CT_DATMON = new HashSet<CT_DATMON>();
            this.CT_NHAPHANG = new HashSet<CT_NHAPHANG>();
            this.CT_SANPHAM = new HashSet<CT_SANPHAM>();
        }
    
        public string MaHH { get; set; }
        public string TenHH { get; set; }
        public string MaLoaiHH { get; set; }
        public Nullable<decimal> SoLuongConSan { get; set; }
        public string DonVi { get; set; }
        public Nullable<decimal> DonGia { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CT_DATMON> CT_DATMON { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CT_NHAPHANG> CT_NHAPHANG { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CT_SANPHAM> CT_SANPHAM { get; set; }
        public virtual LOAIHANGHOA LOAIHANGHOA { get; set; }
    }
}
