protected void Page_Load(object sender, EventArgs e)

{

Response.ClearContent();

Response.Clear();

string mobileNumber = Request[who].Trim();

string message= Request[what].Trim();

// Now you have the incoming sms and senders mobile number. You can write your code to insert the details in your database

Response.Write(“Success”); // You can also change the response message.

Response.End(); // This is required because we do not want any HTML code/tag in your response.

}
