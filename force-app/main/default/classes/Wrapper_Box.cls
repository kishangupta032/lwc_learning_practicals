public class Wrapper_Box {
    @AuraEnabled public String type;
    @AuraEnabled public String id;
    @AuraEnabled public String sequence_id;
    @AuraEnabled public String etag;
    @AuraEnabled public String name;
    @AuraEnabled public String created_at;
    @AuraEnabled public String modified_at;
    @AuraEnabled public String item_status;
    @AuraEnabled public String description;
    @AuraEnabled public ItemCollections item_collection;
    
    public class ItemCollections{
        @AuraEnabled public String total_count;
        @AuraEnabled public List<Entry> entries;
    }
    
    public class Entry{
        @AuraEnabled public String type;
        @AuraEnabled public String id;
        @AuraEnabled public String name;
    }
}
/*public class Wrapper_Box {
    public String type;
    public String id;
    public String sequence_id;
    public String etag;
    public String name;
    public String created_at;
    public String modified_at;
    public String item_status;
    public String description;
	public cls_created_by created_by;
	public cls_modified_by modified_by;
	public cls_owned_by owned_by;    
    public cls_item_collection item_collection;
    
    class cls_entries {
        public String type;	//folder
        public String id;	//93441440397
        public String sequence_id;	//0
        public String etag;	//0
        public String name;	//Test
    }
    
    class cls_created_by {
        public String type;	
        public String id;	
        public String name;	
        public String login;	
    }
    
    class cls_modified_by {
        public String type;	
        public String id;	
       	public String name;
        public String login;	
    }
    
    class cls_owned_by {
        public String type;	//usertype
        public String id;	//user-id
        public String name;	//name
        public String login;	//email
    }
    
    class cls_item_collection {
        public Integer total_count;	
        public cls_entries[] entries;
    }
    
    public static Wrapper_Box parse(String json){
        return (Wrapper_Box) System.JSON.deserialize(json, Wrapper_Box.class);
    }
}*/