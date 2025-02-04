using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using WpfApp1.Model;
using WpfApp1.ViewModel;

namespace WpfApp1.View
{
    /// <summary>
    /// Interaction logic for user_qlcs.xaml
    /// </summary>
    public partial class user_qlcs : Page
    {
        public user_qlcs()
        {
            InitializeComponent();

            // Tạo một đối tượng Coso_Service
            var cosoService = new Coso_Service(new YourDbContext());

            // Truyền Coso_Service vào ViewModel
            DataContext = new FacilityManagementViewModel(cosoService);
        }
    }
}
