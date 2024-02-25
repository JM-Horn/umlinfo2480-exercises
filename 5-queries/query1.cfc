/***
 * Acts as the main controller for our practice query1.cfm page
 * 
 * @author Jennifer Horn
 * @date 2/17/2024
 * */
component {
    /**
     * Returns all the books in our database
     * 
     **/
     function allBooks(){
        try {
            var qs = new query( datasource = "JenniferHorn");
            qs.setSQL("select * from books order by title");
            return qs.execute().getResult();
        } catch ( any err ) {
            writeDump( err );
        }
     }
}