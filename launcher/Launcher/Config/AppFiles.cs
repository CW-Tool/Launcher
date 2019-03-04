using System.IO;

namespace WowSuite.Launcher.Config
{
    internal class AppFiles
    {
        private const string AUTH_DATA_FILE_NAME = "WowSuite.Data.txt";
        
        public AppFiles(AppFolder folders)
        {
            string appData = folders.GetPath(WowLauncherFolder.AppData);
            AuthDataFile = Path.Combine(appData, AUTH_DATA_FILE_NAME);
        }

        /// <summary>
        /// Путь ?файл? хранящему логи??пароль для авторизаци?
        /// </summary>
        public string AuthDataFile { get; private set; }
    }
}