he file 'C:\Inetpub\vhosts\hoeflingsoftware.com\httpdocs\App_Data\Search\write.lock' because it is being used by another process.
   at System.IO.__Error.WinIOError(Int32 errorCode, String maybeFullPath)
   at System.IO.File.InternalDelete(String path, Boolean checkHost)
   at System.IO.File.Delete(String path)
   at DotNetNuke.Services.Search.Internals.LuceneControllerImpl.get_Writer()
   --- End of inner exception stack trace ---
   at DotNetNuke.Services.Search.Internals.LuceneControllerImpl.get_Writer()
   at DotNetNuke.Services.Search.Internals.LuceneControllerImpl.Delete(Query query)
   at DotNetNuke.Services.Search.Internals.InternalSearchControllerImpl.DeleteSearchDocumentInternal(SearchDocument searchDocument, Boolean autoCommit)
   at DotNetNuke.Services.Search.Internals.InternalSearchControllerImpl.Delete