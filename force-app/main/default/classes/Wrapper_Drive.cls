public class Wrapper_Drive {
	@AuraEnabled public String kind;	//drive#fileList
	@AuraEnabled public boolean incompleteSearch;
	@AuraEnabled public List<File> files;
	public class File {
		@AuraEnabled public String kind;	//drive#file
		@AuraEnabled public String id;	//1kKIWT9VYrth6bNfA-KSRuOvQcknXyScb
		@AuraEnabled public String name;
		@AuraEnabled public String mimeType;	//application/vnd.google-apps.folder OR File 
	}
	/*public static Wrapper_Drive parse(String json){
		return (Wrapper_Drive) System.JSON.deserialize(json, Wrapper_Drive.class);
	}*/
}