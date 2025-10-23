using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Nalab_IPT101_WPF
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }


        private void SaveMedicine_Click(object sender, RoutedEventArgs e)
        {
            string name = MedicineNameTextBox.Text.Trim();
            string dosage = DosageTextBox.Text.Trim();

            if (string.IsNullOrEmpty(name) || string.IsNullOrEmpty(dosage))
            {
                MessageBox.Show("Please enter both medicine name and dosage.");
                return;
            }

            MedicineListBox.Items.Add($"{name} - {dosage}");

            MedicineNameTextBox.Clear();
            DosageTextBox.Clear();
        }
    }
}