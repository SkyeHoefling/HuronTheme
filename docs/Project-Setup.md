SearchItems(SearchItemInfoCollection searchItems)
   at DotNetNuke.Services.Search.SearchEngine.IndexContent()
   at DotNetNuke.Services.Search.SearchEngineScheduler.DoWork()
2019-03-16 15:13:56.687-04:00 [H-NVISIONATIVE][D:4][T:98][ERROR] DotNetNuke.Services.Exceptions.Exceptions - DotNetNuke.Services.Exceptions.SearchException: Unable to create Lucene writer (lock file is in use). Please recycle AppPool in IIS to release lock. ---> System.IO.IOException: The process cannot access the file 'C:\Inetpub\vhosts\hoeflingsoftware.com\httpdocs\App_Data\Search\write.lock' because it is being used by another process.
   at System.IO.__Error.WinIOError(Int32 errorCode, String maybeFullPath)
   at System.IO.File.InternalDelete(String path, Boolean checkHost)
   at System.IO.File.Delete(String path)
   at Do