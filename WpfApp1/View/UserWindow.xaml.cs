using System.Windows;
using System.Windows.Controls;
using WpfApp1.Model;

namespace WpfApp1.View
{
    public partial class UserWindow : Window
    {
        private YourDbContext _dbContext;
        private user _loggedInUser;

        public UserWindow(user loggedInUser, YourDbContext dbContext)
        {
            InitializeComponent();
            _loggedInUser = loggedInUser;
            _dbContext = dbContext;

            // Navigate to the WelcomeWindow page upon login
            MainContentFrame.Navigate(new WelcomeWindow());
        }

        private void LoginInfoButton_Click(object sender, RoutedEventArgs e)
        {
            MainContentFrame.Navigate(new LoginInfoPage(_loggedInUser, _dbContext));
        }

        private void LogoutButton_Click(object sender, RoutedEventArgs e)
        {
            // Open the login window again
            MainWindow loginWindow = new MainWindow();
            loginWindow.Show();

            // Close the current window
            this.Close();
        }

        private void AdminManagementButton_Click(object sender, RoutedEventArgs e)
        {
            MainContentFrame.Navigate(new user_cshc());
        }

        private void UserManagementButton_Click(object sender, RoutedEventArgs e)
        {
            MainContentFrame.Navigate(new user_qlng());
        }

        private void FacilityManagementButton_Click(object sender, RoutedEventArgs e)
        {
            MainContentFrame.Navigate(new user_qlcs());
        }

        private void Welcome_click(object sender, RoutedEventArgs e)
        {
            MainContentFrame.Navigate(new WelcomeWindow());
        }
    }
}
