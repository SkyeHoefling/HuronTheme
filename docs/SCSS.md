es.Search.SearchEngine.IndexContent()
   at DotNetNuke.Services.Search.SearchEngineScheduler.DoWork()
2019-03-16 15:17:39.715-04:00 [H-NVISIONATIVE][D:4][T:226][ERROR] DotNetNuke.Services.Exceptions.Exceptions - DotNetNuke.Services.Exceptions.SearchException: Unable to create Lucene writer (lock file is in use). Please recycle AppPool in IIS to release lock. ---> System.IO.IOException: The process cannot access the file 'C:\Inetpub\vhosts\hoeflingsoftware.com\httpdocs\App_Data\Search\write.lock' because it is being used by another process.
   at System.IO.__Error.WinIOError(Int32 errorCode, String maybeFullPath)
   at System.IO.File.InternalDelete(String path, Boolean checkHost)
   at System.IO.File.Delete(String path)
   at DotNetNuke.Services.Search.Internals.LuceneControllerImpl.get_Writer()
   --- End of inner exception stack trace ---
   at DotNetNuke.Services.Search.Internals.LuceneControllerImpl.get_Writer()
   at DotNetNuke.Services.Search.Internals.LuceneControllerImpl.Delete(Query query)
   at DotNetNuke.Services.Search.Internals.InternalSearchControllerImpl.DeleteSearchDocumentInternal(SearchDocument searchDocument, Boolean autoCommit)
   at DotNetNuke.Services.Search.Internals.InternalSearchControllerImpl.DeleteSearchDocumentsByModule(Int32 portalId, Int32 moduleId, Int32 moduleDefId)
   at DotNetNuke.Services.Search.SearchDataStore.StoreSearchItems(SearchItemInfoCollection searchItems)
   at DotNetNuke.Services.Search.SearchEngine.IndexContent()
   at DotNetNuke.Services.Search.SearchEngineScheduler.DoWork()
2019-03-16 15:17:39.747-04:00 [H-NVISIONATIVE][D:4][T:226][ERROR] DotNetNuke.Services.Exceptions.Exceptions - DotNetNuke.Services.Exceptions.SearchException: Unable to create Lucene writer (lock file is in use). Please recycle AppPool in IIS to release lock. ---> System.IO.IOException: The process cannot access the file 'C:\Inetpub\vhosts\hoeflingsoftware.com\httpdocs\App_Data\Search\write.lock' because it is being used by another process.
   at System.IO.__Error.WinIOError(Int32 errorCode, String maybeFullPath)
   at System.IO.File.InternalDelete(String path, Boolean checkHost)
   at System.IO.File.Delete(String path)
   at DotNetNuke.Services.Search.Internals.LuceneControllerImpl.get_Writer()
   --- End of inner exception stack trace ---
   at DotNetNuke.Services.Search.Internals.LuceneControllerImpl.get_Writer()
   at DotNetNuke.Services.Search.Internals.LuceneControllerImpl.Delete(Query query)
   at DotNetNuke.Services.Search.Internals.InternalSearchControllerImpl.DeleteSearchDocumentInternal(SearchDocument searchDocument, Boolean autoCommit)
   at DotNetNuke.Services.Search.Internals.InternalSearchControllerImpl.DeleteSearchDocumentsByModule(Int32 portalId, Int32 moduleId, Int32 moduleDefId)
   at DotNetNuke.Services.Search.SearchDataStore.StoreSearchItems(SearchItemInfoCollection searchItems)
   at DotNetNuke.Services.Search.SearchEngine.IndexContent()
   at DotNetNuke.Services.Search.SearchEngineScheduler.DoWork()
2019-03-16 15:18:12.800-04:00 [H-NVISIONATIVE][D:4][T:198][ERROR] DotNetNuke.Services.Exceptions.Exceptions - DotNetNuke.Services.Exceptions.SearchException: Unable to create Lucene writer (lock file is in use). Please recycle AppPool in IIS to release lock. ---> System.IO.IOException: The process cannot access the file 'C:\Inetpub\vhosts\hoeflingsoftware.com\httpdocs\App_Data\Search\write.lock' because it is being used by another process.
   at System.IO.__Error.WinIOError(Int32 errorCode, String maybeFullPath)
   at System.IO.File.InternalDelete(String path, Boolean checkHost)
   at System.IO.File.Delete(String path)
   at DotNetNuke.Services.Search.Internals.LuceneControllerImpl.get_Writ