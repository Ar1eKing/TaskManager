using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Command;
using System;

namespace TaskManager.ViewModel
{
    /// <summary>
    /// This class contains properties that the main View can data bind to.
    /// </summary>
    public class MainViewModel : ViewModelBase
    {
        public RelayCommand CloseProgramCommand { get; set; }

        /// <summary>
        /// Initializes a new instance of the MainViewModel class.
        /// </summary>
        public MainViewModel()
        {
            CloseProgramCommand = new RelayCommand(CloseProgram);
        }

        private void CloseProgram() => Environment.Exit(0);

        public override void Cleanup()
        {
            // Clean up if needed
            base.Cleanup();
        }
    }
}