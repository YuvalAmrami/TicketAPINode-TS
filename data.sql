CREATE TABLE tickets 
(
    id	VARCHAR(512),
    title	VARCHAR(512),
    content	VARCHAR(512),
    userEmail	VARCHAR(512),
    creationTime	INT,
    labels	VARCHAR(512)
);

INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('81a885d6-8f68-5bc0-bbbc-1c7b32e4b4e4', 'Need a Little Help with Your Site? Hire a Corvid Web Developer', 'Here at Wix we strive to support you with this community forum, API references, articles, videos and code examples. But sometimes you might need a little extra help to get your site exactly the way you want it. 
Hire a developer from the Wix Arena, an online marketplace with top Corvid web developers from around the world. Submit your project details here, and we’ll find the right professional for you.', 'jug@nesetal.af', '1542111235544', 'Corvid,Api');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('36043e94-6d21-5d2a-b1eb-f983996e3d79', 'Wix Code Forum - Guidelines for posting a question', 'Hi Wix Code community, me again :)

Over the past few weeks, we\'ve discussed ways to make forum questions more accurate, professional and easy to answer to. This is super important, as this helps us be an ever-growing community, where we help one another achieve any goal that comes to mind, regardless of their coding level.

Here\'s what we came up with:

- Be nice. We love the atmosphere, and we love seeing how much everyone enjoys helping one another. We firmly believe that we should safeguard this culture—this is our space and we should protect it. We have different skills and  different challenges, so don\'t forget that each one of us was once a code baby :)
- Do not repeat questions. Use the forum search. There\'s a great chance that someone has already solved the problem that you are facing. 
- Use meaningful titles. ‘How can I create a collapsing and expanding repeater?’ is a much better title than ‘Help please!’. This makes it easier for people to spot the posts that they can help with.
- Use Hashtags. makes it #easy #to #follow #topics.
- Multiple short posts are better than a long one. This allows other people to benefit from our posts after we\'re done with it. Keeping posts short makes it easy to find answers, and makes the post relevant for more people.
- Keep questions focused and clear. This will make each question easier to solve, which makes it possible for more people to answer it.
- Format the text in your question. Use Code blocks, bullets, etc. to make it easier to understand.
- Refrain from posting a long code. Debugging code is difficult enough when it\'s a short one. Post only relevant part of code.
- Provide as many details as possible. Share what you think is right, what you’ve tried to do, and what blocks you. Include any relevant screenshots, code, and URLs to make it easier for others to understand the problem.
- Acknowledge our peers’ help by marking a \'Top Comment\' for the best answer. This will also make it easier to spot the correct answer.


Last but not least: WORK HARD, PLAY HARDER!. Have fun in the process ;)

', 'kekikum@segtaj.gh', '1545880457898', 'Corvid,Guidelines');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('ab6fc754-0e01-5cfb-84b9-cf37c1c0cdb5', 'Collapse/expand code affecting the page footer
', 'I have placed collapse/expand code onto one of my pages, but the footer now has a huge white space above it in the preview. Is there a way to fix this?', 'susjorna@jep.sa', '1517833093439', 'Collapse,Expand');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('82150d9f-f12c-5545-8329-6eaa80cb9ebd', 'How to Display Numbers with a Comma Separator', 'Hey Guys, 

Struggling with understanding how to get my code to display commas. While I know its been attempted to be answered before my situation is a bit unique I think. 

In my my database I have both text and numbers (different columns). The numbers are inputted as 0000.00, but displayed with a comma within the database. When I tried to use this code: 
 
$w.onReady(function () {

  $w("#dataset1").onReady(() => {
 var number = Number($w("#table1").text);
    $w("#totalDealValue").text = number.toLocaleString();

  });

});

It stated "text does not exist for table1" and "totalDealValue is not a valid selector"

I\'m not sure how to select a particular column within the dataset to display the information within the column with a comma. 

any help would be appreciated. Still learning to code!

Best,
Gabe', 'co@ac.na', '1514870853599', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('b52ad1dc-937b-54c3-81e9-2d433dd96bf6', 'setting up my login page profile', 'Hi there!

I just want to ask how to fix my problem regarding on my login page.

I watched and followed a tutorial on how to make database and a login page, here\'s what I have done following the tutorial, I did not mean to say it is wrong but I think I lack of something that I cannot decode on myself and I have a hard time looking since I am not sure what it is.

Here is what I did:

* Database collection
* A pagecontent where there is:

First Name
Last Name
Email
Upload Profile
About Me

This page is connected to my database which I did right

* I made a dynamic page wherein it will show the content that I will write from the page content I mentioned above. If I will not write information on that page content, my dynamic page will be blank.

After I created a database, a page and a dynamic page, I, then created the login/logout page using codes.

My concern is this, once I click on my profile, instead of going to my dynamic page, it should be on my page content. Once I put information on that page, then it will show my dynamic page.
How can I, or what should I do with that?

Thank you for the answers.
', 'cube@zo.lv', '1523581514366', 'Login,Problem,Tutorial');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('42c22972-8daa-5305-9885-659616df6e18', 'Corvid App Developers Alpha?', 'I could have sworn that I saw reference to a new system that was in alpha testing that would allow developers to add a module to their Corvid developers system that would let them save apps, pages and widgets to help move them between sites. Now, I can\'t find what I remember reading. Anyone know what I am referring to?', 'ozipagren@ihu.jm', '1533526556410', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('7091aeb2-cbf4-504f-8ce6-dee773212074', 'View Count & Click Count', 'Hey there,

I have resorted to here, to see if someone can simply help me (it would be greatly appreciated if you could give me your help on this piece of code). I have been trying for a day now, with no luck to get this to work. 

I am building an advertising system, which displays adverts across my website. Mostly using repeaters - the ads are stores in an \'Adverts\' database - where i can use tags to also control the placement. 

I need to be able to do the following:

Upon an Advert being clicked within a repeater, update the Database item click count field which field key would be \'clicks\'. 
Upon an Advert being viewed (scrolled over) update the Database item view count field which field key would be \'views\'
OR....update the \'view\' count field based on a page being loaded with a repeater/repeater item being on it - if the above is more complex in some way.

Hope this makes sense and i would be really grateful for someone\'s help on this. Much appreciated.
', 'an@nagla.gh', '1535681533617', 'View Count');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('e35f54a8-8794-5d1e-915d-202138500e9b', 'Bold numbers in automated text', 'Hi, I have a site where when the user selects from multiple drop down menus they get a result. How can I make it so that the a and b values below are bolded?

export function text_a_b(a,b){
 var Amin = session.getItem("Amin");
 var Bmax = session.getItem("Bmax");
    $w("#resA").text = "If you enroll by October, you are estimated to pay between $" + a + " and $" + b + " per month"; 

}', 'marfetlub@wopol.as', '1543752057872', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('4a8e9c43-4acb-5e3b-b045-b5beb57f9e10', 'Invoke a delete confirmation lightbox from another lightbox', 'I have a lightbox that queries a collection and populates a table which is linked to a dataset. When a user selects a row in the table, I want to open a second lightbox "Delete Verification" asking the user to confirm deleting the item.  The user selects either a Yes button or a No button which closes the "Delete Verification" lightbox and sets a data variable called "confirmed" to a value of either "yes" or "no". 
Then, the first lightbox checks this return value and if "yes" it calls the dataset1.remove function.

The problem is the "Delete Verification" lightbox does not open. Here is the pertinent code.  Note: the "Delete Verification" lightbox is called from several pages and it works fine. It just doesn\'t open when called from this particular lightbox.

export function table1_rowSelect(event) {
 //delete the selected row
 let tableRowIndex = event.rowIndex;
    console.log("tableRowIndex = " + tableRowIndex); // 2 if the third row selected
 
 //ask user to confirm before deleting the item
    $w("#dataset1").setCurrentItemIndex(tableRowIndex) // sets the dataset rowIndex
      .then( () => {
        console.log("open the lightbox asking user to confirm deletion");
        (wixWindow.lightbox.open("Delete Verification"))  //########## THIS LIGHTBOX DOES NOT OPEN #########
             .then( (data) => {
 let userAction = data.confirmed;
                 console.log("userAction = " + userAction);
 if (userAction === "yes") {
                    $w("#dataset1").remove();
                }
             })
 
      } );
}

', 'di@modude.mc', '1543815282858', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('7181cec4-cf43-5936-a75b-c1d5f8a7e00e', 'twilio resister otp not work', '
hi 
i\'m newbie/beginer to buid webside
i want to use sms authentication mobile number
for newuser register

now fucntion don\'t work

plese help me fix this

thank you

(sorry for english)





 


', 'zorjubuw@us.mh', '1528964107501', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('34cf1686-2c1c-54da-9d45-e64fa270422f', 'Fetch BLOCKED by CORS??', 'I\'m experiencing the following error when trying to use my POST function from another Wix site.

Access to fetch at \'https://www.mitchwagnerdesign.com/_functions/csv\' from origin \'https://www.bedminsterptg.com\' has been blocked by CORS policy: No \'Access-Control-Allow-Origin\' header is present on the requested resource. If an opaque response serves your needs, set the request\'s mode to \'no-cors\' to fetch the resource with CORS disabled.

Please help me figure out why \'Access-Control-Allow-Origin\': \'*\' is not covering this.

http-function on https://www.mitchwagnerdesign.com
export function post_csv(request) {
 let options = {
        headers: {
 \'Access-Control-Allow-Origin\': \'*\',
 \'Content-Type\': \'application/json\'
        }
    };return request.body.json()
        .then((body) => {
            body.expirationDate = new Date(new Date().getTime() + (24 * 60 * 60 * 1000))
 return wixData.insert("CSVExportData", body, {
 "suppressAuth": true,
 "suppressHooks": false
            });
        })
        .then((results) => {
            options.body = {
 "_id": results._id,
 "url": "https://www.mitchwagnerdesign.com/_functions/csv/" + results._id,
 "expiration": results.expirationDate
            };
            console.log("RETURNING DATA")
            console.log(options)
 return created(options);
        })
 // something went wrong
        .catch((error) => {
            options.body = {
 "error": error
            };
 return serverError(options);
        });
Calling the Method from https://www.bedminsterptg.com
fetch("https://www.mitchwagnerdesign.com/_functions/csv", {
            method: "post",
            headers: {
 "Content-Type": "text/plain"
            },
            body: \'*******PRIVATE*DATA*REDACTED********\'
        })
        .then((httpResponse) => {
            console.log("REQUEST SENT");
 if (httpResponse.ok) {
 return httpResponse.json();
            } else {
                $w("#buttonDownload").enable();
 return Promise.reject("Fetch did not succeed");
            }
        })
        .then((json) => {
            console.log(json);
            wixLocation.to(json.url);
            $w("#buttonDownload").enable();
        })
        .catch((err) => {
            console.log(err)
            $w("#buttonDownload").enable();
        });
', 'bep@dov.sh', '1524338473695', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('a08ded46-92b0-52f5-bdd2-b7ccb700829b', 'Multiple GetJSON without response', 'Hello everyone,

I\'m trying to sync between a software and the wix database but I have a problem when I try to make several requests. 

Here is my code: https://www.codepile.net/pile/zAY0d4ao

Here the input in console.log :
page : 0 loading
page : 0 loaded
page : 1 loading
Why page 1 is not loaded ? 

The url is correct, no error detected.

An idea of the problem ?

Thanks,

Yannik', 'mowa@puzoigi.my', '1527845968004', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('820b51bc-1bcc-581a-88ae-f502e2cecd8b', 'CONFIRMED BUG: Background video fails to load with errors 403 and CORS', ' 
I can change with code page backgrounds with images but not with videos using $w(Document).background.src
I\'m talking about changing between stock Wix background videos in the Wix video manager, not external videos.

So with the API one can obtain the URLs for images and videos and they look like these:
wix:image://v1/8034aa3291a54c489a7b7a3121d994f9.png/Bananas.png#originWidth=1177&originHeight=1200

wix:video://v1/11062b_03c50f8fe4a34cc297a984e483a282ef/_#posterUri=/11062b_03c50f8fe4a34cc297a984e483a282eff000.jpg&posterWidth=1920&posterHeight=1080

I store the URL in session storage and then reload the page.
Then I can change the page background with this code inside the onReady():

$w("Document").background.src = "wix:image:// ...";

$w("Document").background.src = "wix:video:// ...";


Works for images, fails for videos.
Chrome just fails with this:

 
This lead me to believe that the URL for the video was bad.
I spent too much time looking, testing and looking some more for an answer.
Finally, using MS Edge, I got two different error messages that were helpful:

 
 and occasionally: 
 
 Plugging one of the Wix video URLs into Chrome gives this 403 error: 
 
So I have to conclude that Wix/Corvid is not allowing my Wix pages to access stock Wix videos in the Wix video manager - which should be an error on the Wix/Corvid end, not a feature.

Here is a test page so you can see the error messages when requesting a change of video background:

(use Chrome or MS Edge and look at console - FireFox has an error message that blocks the other messages)
https://www.ualmatrix.com/clock-minimal-image 
After initial load click the "Show URL" button first so you can confirm the current video URL.Then select backgrounds from the "Theme" dropdown list.
Note that the images work (page reloads and changes background image inside the onReady() ), and the videos have various failures:
Sometimes they fail with a 403 message and no backup image, and others show the backup image without an error message.
Occasionally a CORS error pops up too.
Full URL for Wix video background "Ocean"
wix:video://v1/11062b_95d34f15761e4114a57b17823228948e/_#posterUri=11062b_95d34f15761e4114a57b17823228948ef000.jpg&posterWidth=1920&posterHeight=1080

Apparently, that gets converted internally by the Wix server to:
https://video.wixstatic.com:443/11062b_95d34f15761e4114a57b17823228948e/1080p/mp4/file.mp4

And since Wix thinks thinks my Wix page should not have access to that URL, it loads the poster instead (some files do and some don\'t):
_#posterUri=11062b_95d34f15761e4114a57b17823228948ef000.jpg&posterWidth=1920&posterHeight=1080  

To summarize the dilemma:
If my Wix/Corvid pages can change stock Wix background images, then the same should also apply to stock Wix background videos. Instead, the video URLs are blocked, resulting in a 403/CORS error.

Since videos are bandwidth intensive, I can see why Corvid would be careful with them, but it seems they went a bridge too far when a Wix/Corvid page cannot access Wix/Corvid stock videos.

Maybe I\'m overlooking something I can do on my end, but this looks very much like a problem on the Wix end of things.

Wix/Corvid has server settings that allow page background image changes in the onReady() part of pages. But, it prohibits page background videos to be changed the same way as the images.

Looks like a Wix/Corvid system error to me (or a flawed policy), not a feature.
Since this is a suspected bug, I sent it to tech support.
They told me to place the concern in the forums - the usual circular reference games.

Any assistance with this matter is greatly appreciated. 
', 'rujruvjiv@uw.mx', '1526445637085', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('6358ae3f-0eb4-5bea-aae2-dd358e0c3988', 'Dynamic Header', 'I was hoping that someone would know how to make a header resize once scrolling. 
 
This would be the main header (at the top of the page). Once scrolling, the logo would switch to this:

 
Please ignore that the header buttons on the right side are different.

Can anyone help me out?!
Jon', 'icuansug@vazi.ma', '1545448296597', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('a9b525d4-0e89-5bae-a3dd-96dbad69f5d8', 'Wix code not working in Safari?', 'Can anyone tell me why Wix code is failing to work in Safari? Works great in Chrome and Firefox.
If they\'re writing a coding system (sort of closely related to javascript) why it should not work on all platforms?
Really need this to work ASAP. Just launch a corporte site that worked last week but not now???', 'won@lusdagsuw.ke', '1526121084533', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('a20f3897-5d05-5853-9441-b006748969b1', 'Debug wix code in Chrome Developer Tools', 'Hi, 
I\'m trying to put breakpoint in the code I wrote for a page and I\'m following the instructions like this "Loading the code for the YourPage page. To debug this code, open pqbzj.js in Developer Tools.".
Unfortunately is not clear where I could find this file. In the Sources tab I looked in all the nodes but I don\'t see the file. Could you please explain to me where can I find it? 
 
', 'fe@kuedjev.ma', '1530408178692', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('a28963ee-6fc6-59be-a871-3cea2941deab', 'Trigger Different Lightboxes According to Time of Day', 'Hi,

I would like to display a different lightbox according to the time of day a user is on the website.  For example, I would like to display a breakfast special until 10:30 am, a lunch special from 10:30 to 1:30 pm, and an afternoon wine special from 1:30 to 4:00 pm.

Can somebody outline a script I could modify for this purpose.  I am brandnew to both Wix and Corvid.

Many thanks.

Ted', 'reglensug@zo.tk', '1545177212164', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('0b981848-fced-5024-821d-87aefdc85be1', 'build a personalized feed for each user', 'Hi Corvid community, I\'m trying on my site to allow members to follow each other. I followed the different posts on this forum, I managed to create a database that allows me to know who follows who. 

Now I would like to allow the site members to be able to follow the activities of the people they follow. For this purpose, I have a database with all the data from these members! 
But I find myself stuck, I can\'t customize the repeater so that it only displays the activities of the people being monitored. I don\'t know how to connect all the databases to make a perfect feed for my users !

I hope you can help me !  
Thank you in advance, and great job for the forum! 

', 'tondikavu@ru.am', '1542292889192', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('dea10b2a-6cd3-5aea-bcd0-5ba478753740', 'Using InsertReference() for following functionality .weird error, field error?!', 'okay so essentially I want to add my current user that is logged into a multi reference field of another user once they press a follow button on that users profile.

So if I want to follow your account, I am trying to use insertReference() to insert a reference of my profile item into the followers field in your item. 

Here\'s my current code.

 I iterate through each item in the repeater and set its individual components to build the individual users "mini profile"

itemdata refers to the current item.

$w("#repeater2").forEachItem(($item, itemData, index) => {//repeating user
 
 let belt = itemData.belt;

 let a="  | | | |  ";
 if (itemData.stripe==="0"){     a="`````````";}
 else if (itemData.stripe==="1"){a="`|```````";}
 else if (itemData.stripe==="2"){a="`| |`````";}
 else if (itemData.stripe==="3"){a="`| | |```";}
 else if (itemData.stripe==="4"){a="`| | | |`";}

here i\'m setting their profile up. nothing special
            $item(\'#repeatedName\').text=itemData.name;
            $item(\'#repeatedProfilePic\').src=itemData.photoProfile;
            $item(\'#repeatedContainer\').src=itemData.photoCover;
            $item(\'#repeatedBoxBelt\').style.backgroundColor = session.getItem(belt);
            $item(\'#repeatedStripes\').text = a;
 
            $item(\'#repeatedFollowButton\').onClick((event)=>{
when the button is pressed i call the following function which i have created and i pass in the current profiles itemData
                followUser(itemData);
            });
        });


export function followUser(itemData){
 //must add current user(logged in user) to selected users followers
 //inserts a reference to the item with ID of the current user in the followers field of the item in the USER_ProfileData collection with the ID of the selected user(the one the current user wants to follow).

    wixData.insertReference("USER_ProfileData", "followers", itemData._id, wixUsers.currentUser.id)
    .then( () => {
        console.log(">Reference inserted ");
    } )
    .catch( (error) => {

        console.log(error);
    } );
}

When I press the follow button I am getting the following printed to the console.

 Error: Provided relationshipAttribute [followers] is not a multi-reference field. 
The field is in fact a multi reference field...

just in case you want to look around. HERES THE LINK!
www.grapplehub.net

THIS PROBLEM HAS BEEN BUGGING ME FOR A LONG TIME!! ANY ADVICE IS VERY MUCH APPRECIATED!


', 'kuebemic@ufvewed.gi', '1538861834942', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('55d23494-5230-5213-a36d-5273ab4f3223', 'Making a dynamic sum based on user ', 'Hey guys, 

well, this one might be complicated to explain. I have a members area where I use a dynamic page to display campaigns. Each time a person completes a campaign would get assigned a number of X points. These points are to be displayed in their account page.

In order of events: 

- A campaign is displayed
- Participant completes the campaign
- Points are assigned (based on the field containing the campaign points()
- Points are added (from all completed campaigns) 
- Sum of points is displayed in the account page of the user. 

I\'m completely lost on where to start building here. Please help!
', 'vireel@jobhul.cy', '1535726898499', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('ae280839-eef6-5761-ac6d-0e712b1e7d64', 'Controlling repeater load', 'Hi, How can i set my repeater to load each time 4 items when i scroll down? like in this web site:
 https://eduardo.nadlan-neto.net/he ', 'zuj@ujko.cf', '1515301356700', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('e469d55a-177b-5e12-b5a8-4daa485c5502', 'Integrating wix\' and the hotels\' booking systems', 'Hi all

Does anybody know whether it is possible to add a booking system, so that users can book different hotels from my wix website?  

How do I intergrate wix\' and the hotels\' booking system?

Hope that you can help! 

Thanks....', 'kislef@zot.bd', '1539710180699', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('ee83ff74-cac2-598a-97c3-52ca22b6f5ab', 'Link database to services
', ' 
Hello!
I\'m looking for an orientation. If I\'m not in the proper place feel comfortable to delete.
I want to create a plataform or something in this way where I could connect a service to a visitor; acting between many professionals that will constantly update their content and possible clients (visitors until then), intermediating both.
So for that I was thinking in use a database linked to dynamic pages and offering a possibility to the visitor to hire that service in a automated way through the website.
Is that a possible and good a ideia to do in the plataform? Do you suggest using Corvid for any function or the editor is enough? It should fit well in a member\'s area? Suggestions are very welcome. https://192168ll.onl/ https://xender.vip/ https://testmyspeed.onl/
Thanks in advance!', 'he@cud.mc', '1518074759400', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('ed306501-3902-5e54-b645-2fc213695373', 'How to code a button to redirect users to another page when clicked', 'Hi, I am wondering how I would be able to code a button using the coding feature in corvid to redirect a user to another page on my website. I\'ve looked around and have tried a lot of stuff to no avail. This is in attempt to find a solution to the issue where users are not redirected to another website page after submitting a payment forum, which I understand is a current issue being worked on. 
#code #button #easy ', 'zadazid@rekucu.gs', '1534757469383', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('bf2b4e4a-8194-5ee6-8536-5dba6e952dd0', 'User button upload limited dimension and refresh', 'Hi everyone,
I am trying to write the code to limit the size of the image file that User can upload and refresh the photo after loaded. 
Can you please tell me where I\'m wrong and what\'s missing? In fact doesn\'t works good and show me problem with "size"

Thanks in advance, as always


 
export function BBrochureUpload_change(event) { .    //button to upload event
 let mySizeLimit = 2000;     //Mb limited
 let files = $w("#BBrochureUpload").value;       //button to upload
 let fileSize = files[0].size;
 if (fileSize < mySizeLimit) {
        $w("#BBrochureUpload").startUpload()
        .then((uploadedFile) => {
                        $w("#image1").expand();       // images show after upload
                    })
                    .catch((uploadError) => {
                        console.log(`File upload error: ${uploadError.errorCode}`);
                    });
            } else {
                $w("#image1").collapse();    
                $w("#TLimited").show();    // write " Image to large to upload"
   }
', 'ocuvu@nur.mx', '1524696676869', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('ae80d629-3339-582f-b80d-1a2003109f16', 'Calling a module from job scheduler', 'Hi

I made a jobs scheduler and I need it to use a module (.jsw), not a .js because I want to send data threw Zapier once a day.

is it possible?

-----------------------------------
jobs.config:
 
{
 "jobs": [
    {
 "functionLocation": "/dailyReport.report",
 "description": "daily report",
 "executionConfig": {
 "time": "11:14"
      }
    }
  ]
}

dailyReport.jsw:

 
import {usewebhook} from \'backend/useWebhook.jsw\';
import wixData from \'wix-data\';


export function report (){
 let data = {"data": "something"};
 let url = "https://hooks.zapier.com/**********";

    usewebhook (data, url);
}
', 'rovtimov@epasfo.gh', '1529587395310', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('fb09f153-aafd-5e8a-8062-0a2a1a92772c', 'https://healthcircle365.com/iron-core-edge/', ' Iron Core Edge  By no means snort at his makes an attempt to make you completely happy, don\'t shaggy dog story with male capabilities and sizes - this is essentially Iron Core Edge most painful situation for Iron Core Edge fundamental ideas of riskless sex. Who argues that his physiognomy at Iron Core Edge time of Iron Core Edge seek for that very cherished point or in an try to unbutton a bra explanations you to have probably Iron Core Edge most tender feelings? Don\'t make fun of your ex! It most effective appears that this passion should be flattered, but actually he will think that at some factor he\'ll also grow to be an “ex”, after which you\'re going to snigger at him in Iron Core Edge same method. And, oddly enough, you will have to not snigger immediately, even if you remembered whatever very humorous. It is not likely that you will prove Iron Core Edge MCH that didn\'t snigger at him, but for those who prove it, he will still be very offended! In any case, alternatively of having fun with what is going down, you believe of some thing wholly one of a kind. Probably Iron Core Edge most passionate fish there\'s a style of decorative fish, often called "kissing gourami." At these voluptuous individuals Iron Core Edge kiss can last Iron Core Edge entire 25 minutes! Essentially Iron Core Edge most indecent library Iron Core Edge older new release could resent Iron Core Edge contents of Iron Core Edge shelves of bookstores, but they are unlikely to grasp that essentially Iron Core Edge most vast collection of books about intercourse is contained in Iron Core Edge Vatican library. Iron Core Edge gathering has 25,000 volumes. Iron Core Edge strangest bride in some parts of South India is still preserved custom prohibiting Iron Core Edge younger brother to marry earlier than Iron Core Edge older. For this reason Iron Core Edge tradition that deceives this tradition has been preserved: to solemnly mix Iron Core Edge wedding of an elder brother with a tree (or with Iron Core Edge spirit residing within Iron Core Edge tree). Probably Iron Core Edge most ridiculous contraception An absolute document holder in phrases of extravagant approaches of contraception may also be viewed Iron Core Edge Greek health care provider Soran.  
 https://healthcircle365.com/iron-core-edge/ ', 'imguhiz@milzi.tf', '1545399819648', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('5ddec3bf-9409-514f-8538-0113498d3f57', 'Cannot change Content-Type of the response from backend http function', ' I have a http post function in the backend of my site and i would like it to return text/html as the Content-Type which i have set in the options. Although when I call the function the responses Content-Type is application/json.

Below you can see my code
 
export function post_acsexit(request) {

 let options = {
 "headers": {
 "Content-Type": "text/html",
        },
 "body": "<html><body>tt</body></html>"
    };
 
 return ok(options);
}
', 'luderog@izu.mp', '1516143383861', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('6adf3f03-1560-5c18-87d8-261e1aff7e3c', 'Is Corvid down for editors? ', 'Is there an issue with Corvid at the moment, unable to call any databases or add new ones in the editor currently. 

Thanks 
Chris Silvester ', 'jezgek@tokcu.be', '1538131141483', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('11d0c998-870c-5f0c-abb9-20b2e7f53d93', 'Share website template through link ', 'Hi all, sorry if this question is kinda basic but I was wondering if it’s possible to share my site template to another Wix user through my editor link?

I’ve seen a few admins do this so I do know if it’s only exclusive to them

Simply copy pasting my editor.wixsite.com/html/editor/{ID}  to my desired account doesn’t work', 'sitfopi@seja.lb', '1528600849750', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('2c9943e6-dc6a-5335-81fd-520b3774f68a', 'Pause slideshow (Stop the loop)', 'Hello. I\'m trying to do what the OP was asking for on this thread:
https://www.wix.com/corvid/forum/community-discussion/stop-this-slideshow

Unlike him, I AM using the standard slideshow feature, and identical to him, would like the slideshow to stop after the 3rd slide and not continue to loop.

I used the code suggested, and changed my id:
$w.onReady(function () {
    $w("#heroslider").onChange((event, $w) => {
 let currentIndex = event.target.currentIndex; // 3
 
 if(currentIndex === 3){
            $w("#heroslider").pause();
        }
    });
});


However, the code is not working.
Since the discussion on the previous thread continue to fix a Gallery issue, I\'m re-starting this question to ask for help troubleshooting the slideshow issue. 

Thank you!

', 'zulmuw@ra.mx', '1541961841343', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('04ab5c1c-b400-5977-8fd1-d41aacf3b22c', 'Automatic custom payment return to the customer', ' Adding a payment to access members area for online training.  This will allow me to upload videos that are accessible for 24 hours for monthly challenges.  Challenges last 28 days and Participants can register through paying  £28 per challenge with a refund of £8 upon completion of the challenge, as long as the website records that participant taking part for the whole session for the full 28 days – this should activate a refund of the £8. Is it possible in Wix via code ??', 'fufvom@reropa.gy', '1536536894459', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('1dc76c3b-00dd-5d28-9515-c730ff516980', 'Find and Replace text for product description', 'Is there a way for me to search for a specific word throught all the product descriptions on my store, and replace with another word?', 'conpi@in.th', '1539565427013', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('61015c38-e47d-56f0-b176-2b75b74ff113', 'Hide Mini Cart when using addToCart( )', 'Is it possible to hide the Minicart from opening every time an add to cart button is clicked on a repeater page ? Surely this should be simple to allow us to do with code but I can\'t seem to find any info on what the element #minicart is to hide.', 'cizo@powinuf.ao', '1521419757624', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('f713c784-0783-5160-a8e4-9b8f299462d5', 'Failed to load initial data Error: {"message":"value Some(150) for paging.limit is not valid","details":{}}
', 'Suddenly getting this error pop up when changing the dataset number to display setting.
 Failed to load initial data Error: {"message":"value Some(150) for paging.limit is not valid","details":{}}
 It is for a custom product collection repeater. 
 Have tried to adjust the number of items to display in the dataset settings but it only works for under 100 products. Any ideas if it can work for more than 100?', 'apuoh@di.tg', '1523703671573', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('1b082477-575e-52d5-8841-9fce75e2d6df', 'How to let SearchValue from Url', 'Hi everyone, I am a  newbie to using Wix Corvid.
I would like to set coding from http:// domain.com/coverage?query= "word"
than the result will out put to repeater in same page, the "word" will show off on search bar.

my edit coding in following, please help and thx a lot

 
import {local} from \'wix-storage\';
import wixData from \'wix-data\';

$w.onReady(function () {

 var sameWord = local.getItem("searchWord");

    $w("#input1").value = sameWord;
    $w("#input1").placeholder = sameWord;
    $w(\'#dataset1\').onReady(function () {

        search();
    });

});


export function searchButton_click() {

    search();

let SearchValue = $w("#input1").value;
$w("#dataset1").setFilter(wixData.filter().contains(\'subTitle\', SearchValue).or(wixData.filter().contains(\'zone\', SearchValue).or(wixData.filter().contains(\'description\', SearchValue))));
}
 
function search() {

    wixData.query(\'name\')
   .contains(\'name\', $w("#input1").value)
   .or(wixData.query(\'name\').eq(\'description\', $w("#input1").value))

      .find()
       .then(res => {
  $w(\'#repeater1\').data = res.items;

    });

let SearchValue = $w("#input1").value;
$w("#dataset1").setFilter(wixData.filter().contains(\'subTitle\', SearchValue).or(wixData.filter().contains(\'zone\', SearchValue).or(wixData.filter().contains(\'description\', SearchValue))));

}

', 'sijjo@ih.ng', '1529854178644', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('28679ee2-cb21-560c-85ed-14f4909e1d89', 'Progressive Web Apps (PWA)', 'Hey everyone, so I made a post about Progressive web apps a year ago, and wanted to get an update from Wix or it\'s users to see what\'s up.

I want to turn my site into a Progressive Web App for IOS. 
It goes as follows:
- User visits site, Mobile site view loads
- User adds site to homepage
- User now has the website in fullscreen view as an app.

Is this possible to achieve? I know that there is an app in the market that allows to convert the site into a PWA, but its not quite there yet.

I think having the ability to make a site into a PWA would be a great feature, I mean, you could literally make an app bruh...', 'im@ihi.vi', '1518867438529', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('985edc12-a08f-541d-b670-9946bd4e9969', 'Count dataset records after filtering it', 'Hi,
I am filtering my data with many parameters, after that i would like to show user how many records there are in this search. However, it seems the only way is to build same as filter query at get count from results. Is there any "cleaner" and easy way to get it?
 
var filter = wixData.filter();

if ($w(\'#searchInput\').value!==\'\') {
    filter = filter.contains(\'nativeEventName\', $w(\'#searchInput\').value)
    .or(filter.contains(\'tags\', $w(\'#searchInput\').value))
    ;
 
}
if ($w(\'#dropEventType\').value!==\'\') {
    filter = filter.eq(\'eventType\', $w(\'#dropEventType\').value);
}
if ($w(\'#dropCategory\').value!==\'\') {
    filter = filter.eq(\'categoryName\', $w(\'#dropCategory\').value);
}
if ($w(\'#dropService\').value!==\'\') {
    filter = filter.eq(\'serviceName\', $w(\'#dropService\').value);
}
if ($w(\'#dropdownConnectors\').value!==\'\') { 
    filter = filter.contains(\'serviceName\', $w(\'#dropdownConnectors\').value);

}
// finally, we set the filter
console.log(filter);
$w("#datasetEvents").setFilter(filter);', 'ojew@agomeji.ms', '1533942776687', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('ca1c48af-c1a4-5564-b2b1-b8eff267fa3d', 'Is it down too there, or it just in specific region ?', '
 
', 'ogaigomus@wasme.sl', '1532290869691', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('0dec3984-e24f-5d36-8ba1-3564f99cfaf2', 'Dropdown links', 'Hi Team,

On my website www.thebackgalley.co.uk (main page) you can see 3 dropdown options Airline, Hotel and Destinations. I would like for customers to be able to select an airline etc from the dropdown list and it take them to the airlines website. Is this possible? i have nothing in my code as of yet. 

Thanks ', 'im@lejcomi.li', '1518450145538', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('75a31709-7cfe-5070-9685-0fb79cb85ee2', 'Count number of record in a collection', 'Please I need help counting the number of a record in a collection and displaying the number of time occurred, in a text fiel, here is my code, but not working
 
 wixData.query("#dataset1")
  .count()
  .then( (num) => {
 let numberOfItems = num;
  $w(\'#txtRegcourse\').text = numberOfItems;
  } )
  .catch( (error) => {
 let errorMsg = error.message;
 let code = error.code;
  } );', 'tuvopki@kedegil.pt', '1539467032564', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('fd9845ca-3094-524e-967a-816f529f820b', 'Problem with Multilingual', 'Hello,
3 problems with the Multilingual feature:
1. In a form, when I change alignment from left to right in one language, it changes in the other language as well
2. When moving an image in 1 version, it automatically moves it in the other one
3. Same thing with the header - changing location of a link affects both versions

How do I disconnect these features from both language so they will be independent?', 'fal@gac.gg', '1517154367382', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('ea52d05f-de7b-518f-a5bb-2bfcb6b232b8', 'How to add Venmo to my checkout page?', 'I have a delivery service website and need a Venmo option because students here use either cash or Venmo. No one uses cards or Paypal. Will this be possible? Do I have to implement code for this and if I do, how do I add Venmo by using code? Thank you. ', 'mov@viclubkom.ms', '1526938461031', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('b5bde52f-df20-51b0-bbd7-fbfd7526af79', 'Javascript Gmail API', ' 
Hi Everyone,
I found great tutorials about how to send emails with GMAIL API from Javascript. 

Take a look:
https://www.sitepoint.com/sending-emails-gmail-javascript-api/

https://stackoverflow.com/questions/36946490/sending-email-from-my-javascript-app-via-gmail-api-mail-appears-in-gmail-sent

Best,
-Luigi
', 'ju@ovoba.tt', '1539731043907', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('ea58bb83-cd41-5465-bf4d-4bbc947e9eb0', 'Color Picker?', 'Need a standard color Picker (with n palettes) on a (Corvid) form (like 5 colums across, n down). Table Component cannot do cell colors, Repeater cannot do 5 (or whatever) colors per row, then continue on next row. So it looks like the html-component is the only option.
Any of you forum geniuses have a better design idea?

EDIT: on second thought, maybe it can be done with a repeater. Put 5 boxes on a row, all hidden;onload, get palette, do some calculations and fill n rows. Any other ideas?', 'ibozwi@je.bd', '1531020628256', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('26f46d23-42ef-5a0c-ac5d-1922598da84d', 'Parallax Feature on Mobile', 'Hi There! I have a client who wants the mobile version of his site to Parallax... otherwise he wants to move his site to Word Press. I very much want to continue working with Wix... does anyone know code for this ? or even someone I can hire to be able to do this on the Wix platform? 

Also, do we have any idea when WIX will be adding this to the mobile features? I really want to keep my client on WIX rather than having him switch to Word Press. Please help!', 'ik@no.gl', '1535788026006', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('6c6ed54f-6487-5f71-96a4-2abcddae7b79', 'Linked images to dataset works only in preview mode', 'Hello I created a dataset and have permissions set to Read only ( also tried read+write) and have it set to site visitors can view but when I publish the site it doesnt work but in preview mode it works perfectly. I have also synced the dataset after making changes. can anyone please help it would be greatly appreciated. the url is kurdishloop.com', 'ge@jusza.ba', '1516804324615', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('251e1969-93f1-5a8b-9561-18255f464bf2', 'Question about record locking and one user overriding another’s data', '
I have an application that allows end users to click in a table row to select it and assign or unassign themselves to two text fields. Everything works perfectly. However, If two people do this function at the same time, one overrides the other’s changes. Here’s the processing…
The table looks something like this:
  
User 1           User 2        Date                Start       End
 
<Available> Joe Blow       mm/dd/yyyyy hh:mm hh:mm...
 
<Available> <Available>    mm/dd/yyyyy hh:mm hh:mm...,
 
…
[Save ]

A user clicks on a row, say row 1 above to assign himself to the <available> cell in the first row. The code inserts the current user’s name in the User 1 column in row 1 and then writes the row back to the collection using this code:

let rowData = {
_id: row_id,
title: rowtitle,
user1: rowuser1,
user2: rowuser2, 
…
};
$w("#table1").updateRow(workrow, rowData);
wixData.save("Schedule", rowData) // update the row in the underlying collection
.then((results) => {
let item = results; //see item below 
$w("#text30").text = message + "on " + rowdate 
})   // Error 
.catch((err) => {
let errorMsg = err;
$w("#text30").text = ("update error: " + errorMsg)
console.log("save filed: " + errorMsg)
});

If a user selects a row, Presses “Save” his name replaces User 1. If at the same time, another user is looking at that same row and sees it is <available>, after selecting it, his name overwrites the other user’s name when he presses save.

Question: Should Wix use the record’s underling update time to sense that user 1 changed the row before user 2 tries to change the same row, knowing that the update  has been changed prior to user 2 pressing “Save”, thus raising an error condition indicating that “another user has changed this same record” or something like that.

Or do you have to code your own record locking strategy? Please advise. Obviously, having to code a concurrent update strategy to manage changes to the underlying database adds orders of complexity to the coding.  It would seem that the updateRow action should manage the timestamps and trigger an error if the row\'s timestamps changes between updates.  Thanks.', 'tij@zomowpi.sy', '1544034645035', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('110eb114-b318-5252-98f7-85c3d7aa0232', 'Google Cloud SQL', 'Is it possible to use Cloud SQL as a database for a WIX website.  I\'ve tried to translate the articles on using external databases with WIX, but have not been able to understand how that would work with Cloud SQL.  It would be nice if we could use the Cloud Proxy binary along with a key file to access our Cloud SQL.  But that\'s probably too much to hope for.  If this is possible, please provide detailed instructions.', 'fopuv@am.fk', '1539066550061', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('75d6739e-5fbd-5d74-9ae3-72474da1670b', 'Custom 404 on Dynamic Pages doesn\'t work', 'I\'ve used the following article in order to create a custom 404 page:

https://support.wix.com/en/article/customizing-your-404-error-page

Although the 404 works perfectly when on static pages, but when a dynamic page redirects to 404 it goes to the usual Wix default?

Not sure if it\'s a bug or if I\'m missing something.

Example:

Random page on my site

vs

Random page over dynamic path', 'puwlon@tajzagu.bi', '1537053095638', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('4451fd03-8c24-57e5-8aef-8925fb663599', 'Repeater Hover', 'hey,
I have some problem, i try to find solution on web or here in search but no results
look at the video and see the code.
when i hover container in
Repeater fast its stuck on hover mode.

 

   $w(\'#dataset2\').onReady(() => {
        $w(\'#CatgContainer\').onMouseIn((event) => {
 let $item = $w.at(event.context);
            $item(\'#boxCategoryHover\').show("float", floatOptions);
        })

        $w(\'#CatgContainer\').onMouseOut((event) => {
 let $item = $w.at(event.context);
            $item(\'#boxCategoryHover\').hide("float", floatOptions);
        })
    })
', 'afuud@em.nc', '1544409943384', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('93687ba8-1db0-53d2-9d2a-7669863f446c', 'How to create Waiting List in Registration', 'Hello! According to this article I should be able to toggle On the "Waiting List" component in the Event Registration Email area. However, Waiting List does not appear. Any suggestions as to how to turn this feature On? 

Thank you in advance.

 
', 'furu@vi.st', '1531061849052', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('51280f69-243a-5379-8364-5074c6accdd9', 'editor whites out /hangs on loading particular (corrupt?) page', 'A page on my site seems to have some issues.  When I select the page in the pages editor, I see the top of the page as expected.  however, if I move the cursor to click on the page or click on the menu editor for the dropdown selections of rename/delete/etc ... the screen whites out and effectively hangs.

I don\'t know if the page has been corrupted somehow or is grabbing infinite resources, but I need to delete it.  However, all the methods to select the page cause this behavior.  

All other pages act as expected.  Support has not been of help at this point. 

I would just like to delete it.

Any ideas?  ', 'ba@hecsi.pw', '1524993039301', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('2c2f5033-5801-5045-b8da-aed81f2bd790', '\'loginEmail\' value to pass to 2nd DB', 'I have a members area on my site which people can create an account via the standard username/password which gets saved in the Wix CRM (PrivateMembersData collection). After they click submit to create the account, it automatically takes them to another page which has form fields connected to my 2nd database which are used to create their dynamic profile page. The 2nd database has a reference field which points back to the \'loginEmail\' column of the PrivateMembersData collection. 

The problem I\'m having is that when the member fills out the form (2nd database), all their data gets saved correctly, but the reference field (\'loginEmail\') is left blank. Unless I manually go in and set it via the Wix Live Database manager. [SCREENSHOT BELOW]

How can I have the users\' loginEmails get automatically passed to the 2nd database so that I don\'t have to do this manually?

Because if a user logs out and logs back in, they\'re unable to see their data as the connection from PrivateMembersData and the 2nd database is broken, when this field is blank for their row.

Thanks in advance!

 
', 'wu@bomisva.bm', '1539011605825', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('662464e6-2fb9-5289-8df2-09b8cc842f8b', 'Wix Users (and more?) is down', 'Is anyone else experiencing this? Login and signup aren\'t working in my sites, and I am logging server errors. Wix Support (what a misnomer!) is absolutely a waste of time.
How often does this happen?', 'le@co.jo', '1539262437742', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('97407667-90bd-535e-b472-9f286ca3e32a', 'pagination with code for search results', '
hi i need help with adding pagination to my search results page with some code, right now i have everything working fine i just need an example code to add some pagination to search results. i have added the pagination before but when you would click the next page it would reset the search results in the repeater.', 'genna@nek.dz', '1540623209495', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('85ba6523-3af4-586e-858e-c52233a6485a', 'Collapsible Logo', 'I\'m trying to recreate this feature: https://www.gulfstream.com/, where the logo (Gulfstream) changes into the icon as you scroll down. I have the icon in a white box that covers the main logo, which is "collapsed on load". What code do I need to add to get this to work? Site link here: https://pauledesign.wixsite.com/airspace', 'cera@azze.ye', '1540354738287', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('5ca372ed-6216-5314-9b6d-9eabaf6fce67', 'Charge customers if they are choosing Manual Payments', 'In India, most of the shipping companies charge the seller additional fees if the customer is paying them cash at the time of delivery. I need to charge customers a fee if they choose Manual Payments such as Cash On Delivery. Currently, wix doesn\'t have a feature where I can charge customers only in the case of Manual Payments. 

Is there a code or any other way to charge customers opting for Manual Payments OR charge everyone a handling fee irrespective of their mode of payments but provide a discount coupon to only those who are doing an online payment OR Cashback for customers using online payments?

Any help will be appreciated.', 'zo@minmoho.eh', '1533189699751', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('5f025e96-82a4-5b88-aaf3-28f100881f29', 'Decreased mobile load time by 15+seconds with preload key request but still have small error', 'TLDR - Is there ANY other way to do a preload key request with wix. PLEASE! It shaves off so much time it\'s insane.

So running the google pagespeed test, it tells me to use preload key requests to speed up the website.  "Preload key requests 14.04 s Consider using <link rel=preload> to prioritize fetching resources that are currently requested later in page load."

It literally would increase page load time by 14 seconds, which is ridiculous. 

I was able to pop this code line into the \'tracking and analytics\' because that\'s the easiest way to get an html code on all pages. <link rel=\'preload\' href="https://www.hydrochemsystems.com/_partials/wix-bolt/1.2670.0/node_modules/santa-wix-code/dist/bolt-worker.js>

It works on every page except the home page. The number within the code "1.2670.0" does seem to change, and I wonder if there\'s a preload request that\'s more basic that wouldn\'t change. It also shows code at the top of the pages when switch between them or on a refresh, causing the menu bar to disappear. 

I\'ve tried "<link rel=\'preload\' href="https://www.hydrochemsystems.com/_partials/wix-bolt/1.2687.0/node_modules/santa-wix-code/dist/bolt-worker.js" as="script">" but google says 

 Warnings: A preload <link> was found for "https://www.hydrochemsystems.com/_partials/wix-bolt/1.2687.0/node_modules/santa-wix-code/dist/bolt-worker.js" but was not used by the browser. Check that you are using the `crossorigin` attribute properly. 

I\'ve tried the crossorigin as crossorigin, crossorigin="anonymous" crossorigin="" and crossorigin="use-credentials".

I don\'t know what else to do but this is a massive game changer if I can just get it to work and not mess up the refresh.
 
 


', 'icaska@ajpupmot.bv', '1540678844782', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('25ce5afe-ed09-51e5-be35-92e49db4ece2', 'My E-commerce website on Wix is loading slowly', 'Hi All,

Currently, my website takes time to load especially on mobile. The site elements starts showing one by one which doesn\'t look professional at all. I did hear similar reviews from other Wix users. Is there any way I can make my website to load at a faster rate? If not, atleast load all my site elements show up at the same time.
', 'mohwaffa@jo.bg', '1521836624201', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('dbfa8b10-2a0b-59da-ba93-99f948389d44', 'Help with If/Else Statement', 'Hello,

This seems very basic, but for some reason I can\'t get it to work.   I want the Onclick for button 60 to be called only if the if statement is valid (input10 has text).



 



I have tried many ways, and I simply can\'t get it to work.  However, the onclick event happens without the if statement.

  ($w(\'#input10\').value.length >= 8) 
  ($w(\'#input10\').value !== "") 
  ($w(\'#input10\').value === true) 


here is the code block that doesn\'t seem to work :



 
if 
        ($w(\'#input10\').value.length >= 8) 
{
  $w(\'#button60\').onClick((event) => {

 let user = wixUsers.currentUser;
 let isLoggedIn = user.loggedIn;
 if (!isLoggedIn) {
      wixUsers.promptLogin().then(() => {
       processPlan(planId, planPrice);
     })
  } else {
      processPlan(planId, planPrice);
    }
 }
 );

}




The code for the entire page:



 
import wixLocation from \'wix-location\';
import wixWindow from \'wix-window\';
import wixPay from \'wix-pay\';
import wixPaidPlans from \'wix-paid-plans\';
import wixUsers from \'wix-users\';


$w.onReady(function () {

 const currentPlanObject = $w("#dynamicDataset").getCurrentItem();
 const planId = currentPlanObject._id;
 const planPrice = currentPlanObject.price;


if 
        ($w(\'#input10\').value.length >= 8) 
{
  $w(\'#button60\').onClick((event) => {

 let user = wixUsers.currentUser;
 let isLoggedIn = user.loggedIn;
 if (!isLoggedIn) {
      wixUsers.promptLogin().then(() => {
       processPlan(planId, planPrice);
     })
  } else {
      processPlan(planId, planPrice);
    }
 }
 );

}
 

});

function processPlan(myId) {

 
    wixPaidPlans.purchasePlan(myId).then(orderObject => {
      wixWindow.openLightbox("Contact1", orderObject)
       .then((goForIt) => {
 if (goForIt) {
         wixPay.startPayment(orderObject.wixPayOrderId);
       }
      });
    })
 
}




Please help!  I hope it\'s just some small mistake I made.

Thanks in advance!
', 'guecipe@mot.va', '1527893000051', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('868ea672-2917-5524-9e51-d30610f1f893', 'Create multi-page form connected to database', 'I currently have a very long application from divided roughly in half between two different pages connected to the same database. The first "Save & Continue" button links to the second page, but logs the inputted information as a separate entry. The second page is then submitted with its own entry. 

I need these to submit as a single entry, ideally from the same page, transitioning between steps of the form rather than pages of the site. 

I tried to rebuild the form using this template:
https://www.wix.com/code/home/example/Multistage-Form

...but had no luck. The form was non-functioning. This also seems like a cumbersome way to code the form, disconnecting all of its elements from the database, that is. 

I can see that the submit button has the option to connect the "next page" in the dataset, which leads me to believe I can simply divide the fields within the database, but I don\'t see this option. 

Has anyone else encountered this issue or created any solutions? Any help is greatly appreciated.', 'cennadoh@itobik.ve', '1519017491938', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('0b9372a7-1127-5591-9c39-60d114606a02', 'Wix + External Fonts?', 'Hi!

Anyone know if it\'s possible to embed external fonts into a Wix site? I\'m not very competent at coding so any messing about with CSS files, aside from the basics, might be tricky.

I can\'t seem to see anything concrete online about it. Or even a place to start weirdly enough.

Cheers,
Stu.

And just to add, the typeface I\'m looking to use online is DIN Next from Fonts.com https://www.fonts.com/font/monotype/din-next', 'rosewcun@li.sj', '1530444677996', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('4fa19313-8515-56fa-8a2e-a49266239534', 'Adding two databases', 'This may be a silly question...

I am attempting to have two tables, side by side, using two different database sets.  However, the second DB isn\'t popping up when I attempt to connect the DB to the table.  Do you know a reason this may be happening? Thanks.  ', 'av@norowlun.ma', '1544522278951', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('6bb3d7d3-c98e-5625-9b34-72a75febf0f4', 'Creating multiple show-more/show-less links', 'Hi!

I\'am trying to figure out how to add multiple show-more links. I\'am not super into code so don\'t blame me, I tried hahah. This is the code I got so far but issn\'t working.

let fullText; // variable to hold the full text
let shortText; // variable to hold the short version of the text

$w.onReady(function () {
 // how many characters to include in the shortened version
 const shortTextLength = 1000;
 // read the full text and store it in the fullText variable
    fullText = $w("#text6").text;
 // grab the number of characters defined in shortTextLength and store them in the shortText variable
    shortText = fullText.substr(0, shortTextLength) + "...";
 // set the contents of the text element to be the short text
    $w("#text6").text = shortText;

});

export function button2_click(event) {
 // check the contents of the text element 
if ($w("#text6").text === shortText) {
 // if currently displaying short text, display the full text
    $w("#text6").text = fullText;
    $w("#button2").label = "Minder";    
} else {
 // if currently displaying full text, display the short text
    $w("#text6").text = shortText;
    $w("#button2").label = "Lees meer...";
}
}


$w.onReady(function () {
 // how many characters to include in the shortened version
 const shortTextLength = 1000;
 // read the full text and store it in the fullText variable
    fullText = $w("#text1").text;
 // grab the number of characters defined in shortTextLength and store them in the shortText variable
    shortText = fullText.substr(0, shortTextLength) + "...";
 // set the contents of the text element to be the short text
    $w("#text1").text = shortText;

});

export function button1_click(event) {
 // check the contents of the text element 
 if ($w("#text1").text === shortText) {
 // if currently displaying short text, display the full text
        $w("#text1").text = fullText;
        $w("#button1").label = "Minder";
    } else {
 // if currently displaying full text, display the short text
        $w("#text1").text = shortText;
        $w("#button1").label = "Lees meer...";
    }
}


I found this link: https://support.wix.com/en/article/wix-code-tutorial-creating-a-show-more-link
which works perfectly with one text and one button but when I copy the code to make another show-more link (for #text6 and #button2) the text box (#text6) shows the content of text1 after clicking the "Lees meer..." button (#button2).

', 'cuale@dow.cx', '1521885644940', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('63671683-c695-5fda-b81e-f099ac845d3b', 'Bypass on Multi-step forms with arrow key', 'One of the examples provided for doing multistep forms was to use a slideshow and on each slide add a block of content. However, when a user press left or right key can jump between slides and there\'s no way to disable that?

So basically if a user is typing and hit the left arrow key it\'ll go to the prev slide. Instead of move in the text field...', 'mako@bojac.gm', '1536720147802', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('79fac764-81d3-5dc3-bf11-e1df22a7f308', 'How do i create a list from certain items on a list ', 'I want to be able to click on bathroom fixtures and collapsible list appears with  toilet roll holders, towel rings, soap dishes, shelves, hooks, mirrors & cabinets etc (with a little dropdown arrow) 
 
', 'zu@rav.gm', '1515514588872', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('1d23fcbf-5105-5d72-988a-63c9f4ade6b2', 'TypeError: cellData.indexOf is not a function', 'I have a table in a dynamic page connected to a dataset, the first column of the table retrieves images (uploaded to database from media > site files).

I\'m trying to link the images in the table to Lightbox, i.e. when a cell populated with an image is clicked the image will popup.

My Code: 

code inserted in Lightbox:
import wixWindow from \'wix-window\';

$w.onReady(function () {
 
 const recievedImage = wixWindow.lightbox1.getContext();  
    $w(\'#image1\').src = recievedImage;
});
code inserted in dynamic page:
import wixWindow from \'wix-window\';

export function table1_cellSelect(event, $w) {
 let cellData = event.cellData; 
 
 //the cell contains an image
 if (cellData.indexOf("image://") !== -1){
            wixWindow.openLightbox("lightbox1", cellData);  
        }
}
table1 properties:
Select by cells
OnCellSelect - table1_cellSelect

Error:
 TypeError: cellData.indexOf is not a function

Can anyone please help me and correct my code??

thanx,
Noa

', 'hehaki@la.cn', '1516192253218', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('f20ba4a8-901f-5d03-860e-561b94b06bd2', 'Trend problem when using multilingual in the Wix platform', 'Hello, when using multilingual on the Wix platform, and when you make the modification to the English version gets a direct change to the Arabic version, for example when modifying the direction of the basic menu elements in the English version to become left to right, the direction of the elements in the Arabic version also becomes Left to right! How do I solve this problem?', 'mif@jo.tc', '1524362604686', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('78d09b01-6ca0-5746-82a4-9e02db81552a', 'Call a Fullstory function when form submits', 'Hi


I want to call a Fullstory function (FS.setUserVars) when I submit a form on my Wix page, using data from the form fields. I couldn\'t find a way to do it using corvid, and the Fullstory app integration is just for the basic tracking code, not for custom user variable recording.


Thanks!', 'bed@voroz.cu', '1515742554251', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('e1f03a9f-bc11-59ff-9875-5661c85b52f0', 'Making an auction site (SOLVED)', 'Edit: I\'ve now made a full working auction site in WIX. If you need help or want me to make one for you, send a mail to hello@laaven.xyz.

Hi! I\'ve been trying to make an auction site for cars, but can\'t seem to get it quite right..

Has anyone made a working auction site in Wix? Or if you know how to do it, please get in touch with me! Would love to get some guidance/help :)

In forhand, thanks! ', 'tasigum@uni.ng', '1524049963867', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('3754465d-af99-5526-867c-741285876241', 'Sync Booking Database with 3rd Party Database', 'I have two booking systems, Wix and back-office applications. I need to sync them periodically. My questions are:

1. where Wix keeps out the box booking database with appointments, as I see Schedule, Services and Staff db\'s only? I need to read these appointments and send them to 3rd party API for processing.

2. How do I create new appointments programmatically by inserting new records into Wix appointment db, which is actually not presented in the Wix database structure?

3. Can I create custom database for my Wix appointments and make Wix out the box booking application to work with this custom database?


 
', 'tifgibfaz@haval.nr', '1541831651547', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('70dd9986-f3af-576b-8dd7-4969950a0319', 'Follow Users', 'I would like to implement a system that would allow the users of my site to follow/Support each other something similar to the Twitter follow system. Has anyone done this in their own sites and if so how did you manage it ?', 'ticagaf@jezpordo.vn', '1532692778162', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('8050ca4f-6a6c-5f50-a0ed-11887d658f2f', 'how to filter a table according to the current user', 'I would like to show only a few document releases according to the user you are accessing.
For example: Each user must have private access to a database documents through a table.
How do I collect current user information (email for example) and use it as an intruction for filtering?


 
', 'aci@sulbamsun.mr', '1515422235407', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('b6a3914c-eacb-5d05-b844-2e49ea4f3dd8', 'Get value from one page and send it to another page', '
 
I want the value that is kept in a variable to be available at any other page. Is there anyway to do this?
', 'za@soaju.kw', '1516079748386', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('8c3ff20b-ecfe-5934-a038-282de5207c68', 'The text editor is NOT working.', '
 
', 'mire@nozukok.at', '1545894142917', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('23563a6a-a9fd-5c37-a726-187f546df536', 'Freeze repeater / user input / image', 'Hi,

How can i freeze repeater / user input / image?
', 'numiho@tomguwke.id', '1545578497935', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('8f503a35-6156-5afc-ba66-3a983aa5cdea', 'Linking search results in a table to a dynamic page', 'Hello all,

I\'m building a website that allows users to search for a company based on the name and returns the results in a table. I would then like to link the search results to a dynamic page that provides more details of the company.

I\'ve added the database of companies and built the search function and table based on the following code:


 

This gives the following results on the site when searching for "Smith":


 
I\'m now trying to link this results table to a dynamic page so that when a row is selected and clicked the user will be taken to a page containing more detailed information about the company.

I\'ve found the following code in the Forum which I think will achieve this:


 

Unfortunately I\'m a world-class beginner at website coding and I have no idea what code to enter for this line as I don\'t know the syntax for my dynamic page:

 wixLocation.to(`${myRow[link-myDynamicPage-_id]}`); 

Is the code above the correct code to use for what I am trying to achieve (ie linking my search results to a dynamic page)?

I\'d also like the information that appears on the dynamic page to appear as a table with the headings along the left-hand side. I can only find tables that have headings across the top and as there are 20 fields of data this is impractical for displaying the information. My current dynamic page just had text fields for the results but this is quite cumbersome:




 


Sorry this turned into such a long post! I\'d be really grateful for some assistance as I\'m a little lost with this problem.

Thanks so much in advance,
Huw


', 'pees@acgiew.mk', '1520744679957', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('153d3e96-50c6-5460-a6f3-ac9926092f11', 'Is there any ways to calculate in database cells?', 'I want to show my website\'s members information in dynamic pages automatically from a database, like photo / name / birth / age / etc.

But I can not find the way to show the age... because age has to be changed day by day.

so if it\'s possible to use a formula like excel (DATEDIF("2003/4/7","2014/2/12","Y")) in wix code, it\'s very nice, but it seems to be impossible.

Does someone know how to do this or some other way to show age automatically?
Please help.', 'bav@ozconhob.gf', '1527632632514', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('45325244-b534-5d32-b740-4ef2b9083dac', 'How could I set a PDF preview, on dynamic pages, to show a PDF file uploaded and added to the database ?', 'Hi,


I\'m using a database and dynamic pages to list a selection of documents.
My database contain the followings :
* Intern file reference
* Date
* Type of document
* Title
* Description
* === Uploaded PDF file, usually 1 or 2 pages ===

My dynamic pages are showing
* Date
* Type of document
* Title
* Description
And I would like to add a window showing the actual PDF on every dynamic page. I\'ve used the "PDF Viewer" app but I don\'t see any way to make it work with the dynamic database, meaning that it can only show up the same file on every page ...
Those PDF are short official documents and I can\'t just copy/paste the text in a Text frame, I need to keep the exact PDF with it\'s exact presentation.


So, is there anyway I could set up a PDF preview to show the specific PDF document corresponding to each dynamic page, using the PDF document listed in my database sheet ?

If not, why is there even an option to put a document in the database ? Only to use a button link ?


In advance, thanks a lot for your help.', 'na@tuggo.mc', '1544707515562', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('52d6be88-44e8-50b6-b26b-db92671ec493', 'Viewing infos of the member from custom Dataset', 'I used this code to retrieve the information of a member from a custom dataset but instead it is returning the same data in all member account. My intent is to return only the member data log in.
Need help please
import wixUsers from \'wix-users\';
import wixdata from \'wix-data\'
$w.onReady(function () {
  wixUsers.onLogin((user) => {
 let userId = user.id; // "r5cme-6fem-485j-djre-4844c49"
 let isLoggedIn = user.loggedIn; // true
 if (wixUsers.currentUser.loggedIn) {
      user.getEmail()
        .then((email) => {
 let userEmail = email; // "user@something.com"
          $w("#MemberPlanDataset").onReady(() =>
            user.getMemberPlanDataset()
            .then((MemberPlanDataset) => {
 let UserPlan = MemberPlanDataset;
 let Myemail = UserPlan.email;
 if ((userEmail) === UserPlan.email) {
 let MyPlan = UserPlan.Plan;
 let MyPrix = UserPlan.Prix;
 let MyStatut = UserPlan.Statut;
 let MyValidite = UserPlan.validite;
              } else {
                $w("#box18").show();

              }

            }));
        });
    }
  });
});', 'bi@ridlehle.cr', '1517745897676', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('14277d54-3cb3-5c9f-ad63-9fa57ee41bc3', 'Responsive Site Layout', ' 
Hi,

I just enabled developer tools for Wix Code and am exploring its capabilities. With Wix Code is there a way that I can make the site layout responsive? I want to get a more full width look. The grid lines have always been restricting so if anyone has tried this out, let me know!

Thank you.', 'fop@wadli.hn', '1520214696659', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('87f1a0e9-c30d-5245-aada-603bd3984597', 'ADD A CONTACT ME BUTTON FOR MEMBERS', ' 
I am trying to add a CONTACT ME button to members to enable other members to either call or send them a direct email, without going through database or admins.
Free Members will need to be able to add their own phone number &/or email address to a button or other function for paid members to contact them DIRECT, preferably in the menu below the PROFILE or part of the profile page.
I am happy to pay a pro to do this is needed but nobody seems to be able to tell me a cost to do so, or how I can do it myself.
 

Can somone please explain how I can do this?', 'al@vina.kh', '1518366630493', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('23f6c0a6-f380-5e78-bd98-a75361aae042', 'How to Show location on Google Maps?', 'Hi,

I have the following components on a Dynamic Page:

Table (ID = table1, populated by dynamicDataset, title contains names of places)
Google Map (ID = googlemap1, should show the location of the Current Item title) 

Im trying to show the location of the current item title (.getCurrentItem().title) on the map when  its displayed in the viewable part of the current window (onViewportEnter).

Using this example as a stating point: How to Use Google Maps Services in Wix Code 
And this Places API Guide


I have google API and enabled the Places API.

I created a web module (backend) file named gapi.jsw
In that file, web modules which will be used to call the Google Maps online service functions.
import {fetch} from \'wix-fetch\';
const key = "Crazy-long_Google_API-key"; // My own API key is here

// Retrieve details of the selected location
const dpart1 = "https://maps.googleapis.com/maps/api/place/details/json?";
const dpart2 = "&key=";
// this function is triggered when clicking on a suggestion list repeater item
export function details(id) {
    let placeid = "placeid=" + id;
    let url = dpart1 + placeid + dpart2 + key;
    return fetch (url, {method: \'get\'}).then( (httpResponse) => { 
        if (httpResponse.ok) {      
            return httpResponse.json(); 
        }
    });
}


    3. In the Map page i added the following code, 
import wixWindow from \'wix-window\';
import {local} from \'wix-storage\';
import {details} from \'backend/gapi\';

//this function is triggered when the map is displayed in the viewable part of the current window (onViewportEnter)
export function location_title() {
    let place_id = $w(\'#dynamicDataset\').getCurrentItem().title;
    set_details(place_id);
}

     4. The set_details( ) function need to be adjusted to my needs. Since am using Place and not address (as in the example) i assume the Fields need to be changed from address_components (as country or city) to geometry/location. Furthermore, the example using a text input and repeater which i don\'t.  Here is the original code from the link above with :

/* This function calls the details() web module to retrieve the details (city, country, utc, etc) of the selected or saved location. */

function set_details(val) {
    details(val).then(function(resp) {
    	// find the city (locality) and country of the location
        let place = resp.result;
        var filtered_array = place.address_components.filter(function(address_component){
            return address_component.types.includes("country");
        }); 
        var country = filtered_array.length ? filtered_array[0].long_name: "";
        filtered_array = place.address_components.filter(function(address_component){
            return address_component.types.includes("locality");
        }); 
        var locality = filtered_array.length ? filtered_array[0].long_name: "";
 console.log("details: " + locality);
 
        let name = place.formatted_address;
        let id = place.place_id;
        let utc = place.utc_offset;
        let lat = place.geometry.location.lat;
        let lng = place.geometry.location.lng; 

        // save the details of the location with wix-storage
        local.setItem("place_city", name);
        local.setItem("place_lat", lat);
        local.setItem("place_lng", lng);
        local.setItem("place_utc", utc);
        local.setItem("place_id", id);
        $w("#input1").value = name; // set input field to location
   
        // array of location detail items for the repeater
        let detailsList = 
        [
            {
                "_id": "1",
                "text3": "place name",
                "text4": name
            },
            {
                "_id": "2",
                "text3": "latitude",
                "text4": "" + lat
            },
            {
                "_id": "3",
                "text3": "longitude",
                "text4": "" + lng
            },
            {
                "_id": "4",
                "text3": "utc",
                "text4": "" + utc
            },
            {
                "_id": "5",
                "text3": "place id",
                "text4": id
            }   
        ];   

        // set the details repeater data and show it
        $w("#repeater2").data = detailsList; // add data to our repeater
        $w("#repeater2").show();
    }); 
}

Will appreciate your help in adjusting the code for my needs.

THANX  : )
', 'luva@dod.aq', '1541487833522', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('0b74ddd5-ac9b-526d-a157-37b292930f36', 'Problem with the integration of iFrame ', 'I have tried to intregrate the following link by seeting an iFrame on our website:

 <script type="text/javascript" src="https://myconvento.com/assets/system/js/external/iframeResizer.min.js"></script>
<script type="text/javascript" charset="utf-8" data-id="4239" data-c="0" id="newsroom_embedded_js">
    (function () {
        var script = document.createElement("script");
        script.type = "text/javascript";
        script.async = true;
        script.src = "https://myconvento.com/assets/system/js/external/newsroom_embedded.js.php";
        var i = document.getElementsByTagName("head")[0];
        i.parentNode.insertBefore(script, i);
    })();
</script>

Unfortunately there only appears a white screen. Is there a problem with the link? We got the link from a company whose webbased software we are using for publishing our press relations.

Maybe somebody knows what is going wrong.

Thanks in advance.', 'cirbes@le.in', '1516208233633', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('846d0462-b5e2-5f88-9f6f-131cf73e065d', 'Lightboxes are so slow', 'I know it\'s already been discussed here so many times, but it\'s just can\'t be acceptable.
Opening lightboxes on mobile is just too slow.
It\'s doesn\'t make sense that you have to wait more than a second for it to pop up (on some of the most advanced cellphones).
On iPhones, it\'s relatively OK (far from being perfect though). but on Android it\'s just doesn\'t fit to the current decade standards.
To make it clear -  I\'m talking about triggered lightboxes (so the delay settings on the editor is irrelevant). + It\'s much more noticeable, if you pass some data (even a small object) to it.

Whenever it\'s possible, I use collapsed-expanded boxes instead, but when it\'s not, I\'m helpless.

Any idea/workaround/advice will be welcomed.
Thanks,
J.D.
 ', 'vo@ujokurod.ag', '1539441037407', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('cf635c66-99e5-5886-8c98-adee89f93772', 'Fade out text box', 'Hi there,
I know that Wix has a great Fade in function for text, but I would like the text to fade in, then fade out, or if easier, just fade out after about 5 seconds. Can anyone help?
Thanks
', 'ogoroc@ij.si', '1517862760904', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('efcc0296-85bc-5d14-a98d-93ebdc58fd1e', 'need help with pagination on search results page ', 'hi i need help with adding pagination to my search results page with some code, right now i have everything working fine i just need an example code to add some pagination to search results. here is the search function code i am using:  


function search() {

    wixData.query(\'AgentsBuyer\')

        .contains(\'location1\', $w("#searchBar").value)
        .or(wixData.query(\'AgentsBuyer\').contains(\'zipCodes\', $w("#searchBar").value))
        .or(wixData.query(\'AgentsBuyer\').contains(\'name\', $w("#searchBar").value))
        .or(wixData.query(\'AgentsBuyer\').contains(\'location2\', $w("#searchBar").value))
        .or(wixData.query(\'AgentsBuyer\').contains(\'location3\', $w("#searchBar").value))
        .limit(200)
        .find()

        .then(results1 => {

            $w(\'#repeater1\').data = results1.items;
 if (results1.length > 0){
                $w(\'#noResText\').hide();
            } else {
                $w(\'#noResText\').show();
            }
 

        })
        .catch((err) => {
 let errorMsg = err;
        });

}



thanks for all the help in advance !!!!', 'wofisku@panoho.mv', '1530383910714', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('b0e07f5b-424b-582f-adca-ed005019d656', 'Check the validity of all input in one go', 'I have created a form with text inputs, dropdowns and checkboxes. Some of them are required and some aren\'t. Since there are too many input fields, I want to select all input in one go, check if all of the inputs are valid. Is there any functions that I can use? I tried grouping the elements together and used forEachItem, and apparently it doesn\'t work.', 'fufeju@zus.iq', '1521106160659', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('71879c7f-8ea4-545a-873e-0cfb7a345911', 'Improve responsiveness on payment page', ' Hi team,

Another post to try and improve my coding skills and make some of the site more responsive. I have a ton of code to check the validity on my paymnet page, it seems at times to slow down user input when typing (all the usual stuff has been done with cookies, the latest version of Chrome etc)

I think maybe if I improve the code it may help? I have spoken to the Wix team and they are looking into this at their end also.

Anyway, below I have some code for 2 participants, which with more people the code size increases... I have 8 spaces, so you can imagine how much code there is... 

I have played with functions within function to reduce but it behaves oddly.. this code is the only way, so far that it works as expected.


Thank you!
let validationMessage = ""

function participant1(){
 if (!$w(\'#medicalsOne\').value) validationMessage += \'Participant 1 - If no medicals, please enter None\n\';
 if (!$w(\'#ECNameOne\').value) validationMessage += \'Participant 1 - Please enter emergency contact name\n\';
 if (!$w(\'#ECNumbOne\').value) validationMessage += \'Participant 1 - Please enter emergency contact number\n\';
 if (!$w(\'#datePicker1\').value) validationMessage += \'Participant 1 - Please enter DOB\n\';
 if (!$w(\'#groupExperience\').value) validationMessage += \'Please provide a brief overview of your/groups expereince\n\';
 if (!$w(\'#courseAims\').value) validationMessage += \'Please provide a brief aim of your trip/course\n\';
    $w(\'#validationMessageDetails\').text = validationMessage;
    $w(\'#validationMessageDetails\').expand();
}

function participant2(){
 if (!$w(\'#medicalsOne\').value) validationMessage += \'Participant 1 - If no medicals, please enter None\n\';
 if (!$w(\'#ECNameOne\').value) validationMessage += \'Participant 1 - Please enter emergency contact name\n\';
 if (!$w(\'#ECNumbOne\').value) validationMessage += \'Participant 1 - Please enter emergency contact number\n\';
 if (!$w(\'#datePicker1\').value) validationMessage += \'Participant 1 - Please enter DOB\n\';
 if (!$w(\'#nameTwo\').value) validationMessage += \'Participant 2 - Please enter a name\n\';
 if (!$w(\'#contactNumbTwo\').value) validationMessage += \'Participant 2 - Please enter contact number\n\';
 if (!$w(\'#medicalsTwo\').value) validationMessage += \'Participant 2 - If no medicals, please enter None\n\';
 if (!$w(\'#ECNameTwo\').value) validationMessage += \'Participant 2 - Please enter emergency contact name\n\';
 if (!$w(\'#ECNumbTwo\').value) validationMessage += \'Participant 2 - Please enter emergency contact number\n\';
 if (!$w(\'#datePicker2\').value) validationMessage += \'Participant 2 - Please enter DOB\n\';
 if (!$w(\'#groupExperience\').value) validationMessage += \'Please provide a brief overview of your/groups expereince\n\';
 if (!$w(\'#courseAims\').value) validationMessage += \'Please provide a brief aim of your trip/course\n\';
    $w(\'#validationMessageDetails\').text = validationMessage;
    $w(\'#validationMessageDetails\').expand();
}
 

if ($w(\'#participants\').value === \'1\') {
    participant1()
 if ($w("#medicalsOne").value && $w(\'#ECNameOne\').value && $w(\'#datePicker1\').value && $w(\'#ECNumbOne\').value
    && $w(\'#groupExperience\').value && $w(\'#courseAims\').value) showOrder();
    }
    
    
 if ($w(\'#participants\').value === \'2\'){
    participant2()
 if ($w("#medicalsOne").value && $w(\'#ECNameOne\').value && $w(\'#datePicker1\').value && $w(\'#ECNumbOne\').value 
    && $w("#nameTwo").value && $w(\'#contactNumbTwo\').value && $w(\'#medicalsTwo\').value && $w(\'#ECNameTwo\').value && $w(\'#ECNumbTwo\').value && $w(\'#datePicker2\').value
    && $w(\'#groupExperience\').value && $w(\'#courseAims\').value) showOrder();
    }
', 'ajim@rogden.mm', '1522689712251', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('5b9b4972-3876-5b9b-83cd-18ea0c992d54', 'Copy text from a table', 'Hi,
I am using tables (from the Lists & Grids) that displays content from my databases, and i see that i cannot mark the text inside the table cells (live site) in order to copy paste it to another location.

Can you please advise?

Thanks,
Roy', 'jikhez@zepu.mq', '1519544034671', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('51d21090-fe52-5d26-9485-3b41095a277b', 'How to trigger a Video Download? Wix Video Player', 'Dear Community,
i would love to know how to trigger a video Download on Button Click.
I have a database with videos inside connected to the wix video Player. 
I want to add a button wich trigges a video Download onClick. I know how it works with images but i can´t achieve this with videos.

I know that wix Video supports "Right Click -> Download Video" but i need the button solution.

Is there anything I´m missing? 

I Apriciate your help guys.', 'luuhali@iz.bo', '1543648613175', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('1bb37ada-963f-5e8f-b71c-7e41cd0bccca', 'Advice on efficient code for dropdown population', ' 
Hi folks, Thanks to everyone that is so very helpful on this forum, it has helped my journey to be a little more competent with the coding on my site. 
I have been trying to expand my Wix code knowledge and increase the efficiency on the site, one area that seems to have lots of code across many pages (the same dropdowns use this code) I have around 3 for this particular input. I was wondering if it would be possible if anyone could change my thinking? Could I code it backend to reduce the code on the pages?

Thank you!

wixData.query(\'dropdownPopulation\')
            .ascending("courseName")
            .find()
            .then(res => {
 let options = [{
 "value": \'\',
 \'label\': \'All Courses\'
                }];
                options.push(...res.items.map(title => {
 return {
 \'value\': title.title,
 \'label\': title.title
                    };
                }));
                $w(\'#coursenamedropdown\').options = options;
            });

 let opts = $w("#durationdropdown").options;
        opts.unshift({
 \'value\': \'\',
 \'label\': \'All Durations\'
        });
        $w("#durationdropdown").options = opts;

 let opts2 = $w("#dropdownDifficulty").options;
        opts2.unshift({
 \'value\': \'\',
 \'label\': \'All Grades\'
        });
        $w("#dropdownDifficulty").options = opts2;

 let opts3 = $w("#regionDropdown").options;
        opts3.unshift({
 \'value\': \'\',
 \'label\': \'All Regions\'
        });
        $w("#regionDropdown").options = opts3;
 let opts4 = $w("#CourseAccomodationDropdown").options;
        opts4.unshift({
 \'value\': \'\',
 \'label\': \'Anywhere will do\'
        });
        $w("#CourseAccomodationDropdown").options = opts4;

    }
', 'kafujca@agi.mo', '1519366601733', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('279fcc64-00b3-51d6-9d09-0bae21348f0a', '-  SOLVED  - 
Speed up page transitions via wixLocation', 'Hi,

I have noticed that when an onClick event is triggered within a repeater to direct to the new page this seems to be very slow, to the stage that I need to inform the user that something is happening by changing the label of the button. It takes around 2/3 second to direct to the new page.

Is it possible to speed this up?
$w(\'#datesButton\').onClick((event) => {
                        $w(\'#datesButton\').label = "Please Wait...";
                        wixLocation.to("/courses/" + encodeURI(itemData.coursesCategory) + "/" + encodeURI(itemData.title) + "#anchor1");
                    })
Thanks', 'zor@nonobe.tv', '1545741789829', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('1cb2187a-4a4d-59c1-b271-4e9a0e6cd763', 'How secure is wix-data in the front end?', 'I have a data repeater which shows some of the fields of a dataset. Each object in the dataset also contains fields which I would rather not share openly. (To be specific, I am showing driver profiles with first name only, but the data collection contains last name and contact information as well, and I don\'t want people to access this).

In the page code, I made some custom filters which respond to user input. 
Can someone access the full contents of the dataset through their browser developer tools? If so, how can I prevent it?

EDIT: Right after writing this I tried and realised how easy it is to access all the info. So I\'ll refer to my second question again. How can I prevent it?', 'gedekug@utenef.nz', '1532966785381', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('0155919f-eb32-5ac9-ba39-7c9a4ebc0870', 'Drag and drop (fill in the blanks)', '
 
Drag the write answer to the write place.
is it possible in wix?', 'irres@fozu.th', '1544650353781', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('ef9e93d0-56f5-59cd-a0ba-908e507f29a4', 'Fetch Post To External API', ' How do you make a fetch post request with params to an external api ? ', 'ji@tasbud.mn', '1517287800450', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('0b2ad25a-e983-5b31-9e12-1e9d95d53051', 'Embed HTML code directly (without iframe)', 'I’m using PressPlay2 video player, and when I embed the code using the HTML element, my video doesn’t play correctly. The problem seems to be with how the code is embedded in the page - including the embed code as an html page hosted on filesusr.com  and using an iframe to pull in that html page.
Is there a different way to embed the video directly onto my wix site, rather than with the iframe method?
Here’s one example of the code I’m trying to embed:
<div id="ppdiv_2132813"  class="pp-video-container"  style="width: 100%;height: auto;"></div><script type="text/javascript" src="https://s3.amazonaws.com/press-play-v2/2127044/2132813/outer.js"></script>', 'foflad@sa.py', '1522270479473', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('55311d95-da11-582f-bbe6-231cf309021a', 'The googlemap API doesn\'t properly render when site is published', 'I\'ve used the google map component successfully for many months. I have a valid google API key that works to get me locations based on a street address which I then pass to the google map component and it has properly rendered the map -- until a few days ago. Everything looks fine in preview mode, but when I publish a site, it fails to work. What happens is that the map comes up and displays the location of the Wix Office. I know that google is returning the proper data because I can use it to open a new browser window with google.com showing the map. I have a published site that I haven\'t touched in months that had the maps suddenly stop working a few days ago. I\'ve had to change the site to use an html component to get an updating google map as the google-map supplied via wix seems to have changed behavior.

Did a recent upgrade to wix break/change something?

Thanks,
Andy', 'fiudoubo@tu.gov', '1545440195251', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('e3cc65f2-36dd-56c6-9e8b-b9eae381c34c', 'Google Maps Single Location Publish Issue', 'Hello, I am creating a page with a dropdown to filter to a specific database item for a google map (and other info). Everything works great in preview...the map updates to a new location based on the dropdown value. In the published version, the map doesn\'t change locations when the dropdown selection changes. All the other items...address, image, etc...work fine in preview and publish.

I know issues that pop up in publish but not preview are usually related to permissions, but the dataset loaded on the page is set to read-write, and the collection is set so anyone can make changes.

 


//individual facilities code below
let selectedLongitude = "";
let selectedLatitude = "";
export function facilityDropdown_change(event, $w) {
    $w("#facilitiesdata").onCurrentIndexChanged((index) => {
        let itemObj = $w("#facilitiesdata").getCurrentItem();
        selectedLongitude = itemObj.longitude;
        selectedLatitude = itemObj.latitude;
        console.log(selectedLatitude)
        $w("#googleMaps1").location = {
 "latitude": selectedLongitude,
 "longitude": selectedLatitude,
        };
    })
}
Help!

', 'ecmope@de.bo', '1525836233894', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('503c4b7e-eaa1-516c-a6d1-e39a4e57255b', 'Drop Down (Filling the blanks)', '
 
result like this.
is it possible in wix?
what can be helpful for this?', 'orcalla@we.pg', '1516673281101', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('dc51515d-59c5-5fd4-8cc0-209b819f7f2c', 'Cryptocurrency API help', 'Hi,

I am using a cryptocurrency API price tracker from: https://www.dunebook.com/create-a-cryptocurrency-price-update-website-using-wix-code/.

This current code allows me to pull the top 10 cryptocurrency prices from CoinMarketCap:
export function page1_viewportEnter(event, $w) {
getTopCoins().then(response => {
$w(\'#coinList\').text = "Name: " + response[0].name + "t t"
+ "Symbol: " + response[0].symbol + "t t"
+ "Price (USD): " + response[0].price_usd + "n n"
+ "Name: " + response[1].name + "t t"
+ "Symbol: " + response[1].symbol + "t t"
+ "Price (USD): " + response[1].price_usd + "n n"
+ "Name: " + response[2].name + "t t"
+ "Symbol: " + response[2].symbol + "t t"
+ "Price (USD): " + response[2].price_usd + "n n"
+ "Name: " + response[3].name + "t t"
+ "Symbol: " + response[3].symbol + "t t"
+ "Price (USD): " + response[3].price_usd + "n n"
+ "Name: " + response[4].name + "t t"
+ "Symbol: " + response[4].symbol + "t t"
+ "Price (USD): " + response[4].price_usd + "n n"
+ "Name: " + response[5].name + "t t"
+ "Symbol: " + response[5].symbol + "t t"
+ "Price (USD): " + response[5].price_usd + "n n"
+ "Name: " + response[6].name + "t t"
+ "Symbol: " + response[6].symbol + "t t"
+ "Price (USD): " + response[6].price_usd + "n n"
+ "Name: " + response[7].name + "t t"
+ "Symbol: " + response[7].symbol + "t t"
+ "Price (USD): " + response[7].price_usd + "n n"
+ "Name: " + response[8].name + "t t"
+ "Symbol: " + response[8].symbol + "t t"
+ "Price (USD): " + response[8].price_usd + "n n"
+ "Name: " + response[9].name + "t t"
+ "Symbol: " + response[9].symbol + "t t"
+ "Price (USD): " + response[9].price_usd + "n n"
});
}

Apparently, the "n n" is supposed to create the new line, but this is the current output:

 
This is how it should look:

 


Does anyone have any idea on how I can separate the lines like shown in the above screenshot?

This is the link to my wix page:
https://twistingknobs8.wixsite.com/mysite

Let me know if I am missing any information and I am willing to jump on a audio/video call for a further deep dive!

Thanks,
Robert', 'zawcarol@vihuj.sk', '1545695709386', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('e9d4f000-d33e-504e-9442-5feafbfe3fb4', 'Has anyone else´s custom login suddenly stopped working?', 'Hi!

So I have used custom login and registration on my pages, which has been working fine, but suddenly today they give error 500.

So the code looks like this:

 
import wixUsers from \'wix-users\';
import wixWindow from \'wix-window\';
import wixLocation from \'wix-location\';

$w.onReady(function () {

    $w("#loginButton").onClick( (event) => {
 let email = $w("#loginEmail").value;
 let password = $w("#loginPassword").value;
  wixUsers.login(email, password)
  .then(()=>{
    wixLocation.to("https://go-bros.wixsite.com/mysite-7");
      })
        .catch((err) => {
        console.log(err); 
        $w(\'#errortext\').expand();
        $w(\'#errorbox\').expand();
  } );
  })  
})


export function resetPassword_click(event) {
      wixUsers.promptForgotPassword()
  .then( ( ) => {
    console.log("Password reset submitted");
  } )
}


Like I said, it has been working fine before, but now on it gives unknown error 500
on line 15, which is the line with console.log(err);

Is anyone else getting the same issue?

Sincerely,

Niko', 'dodoseb@eg.pa', '1521078362547', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('407e5a76-ef18-5754-b0b5-197d0d84786c', 'Where are Next/Previous arrows? (page Not dynamic)', ' Hello! I am trying to put together a simple art portfolio site for my daughter. I have four tabs, Paintings, Drawings, Photography, 3D, each of which is a main page with a bunch of thumbnails. When you click on a thumbnail, it takes you to a subpage with a full size image of that drawing. I cannot figure out how to move from one full size image to the next without having to return to the main page with thumbnails:((. I am using the Graphic Illustrator template from the Portfolios collection, and in that template, there are actually Previous and Next arrows on those subpages. But on each subpage, each arrow is an actual link to the next or previous page. That means that if I later add/remove images in the thumbnail gallery, that Next arrow\'s link is going to take the viewer to a wrong (old) image. There has to be a more advanced way than manually rewriting all those links! When I go to the Add menu in the Editor, I can add a button (btw, the Button menu does Not have arrows), but I am not prompted to choose an Action for it, it\'s just am image, to which I can manually attach a link:(. The Wix support person told me yesterday that if I just put the arrow there, it will automatically "know" where to point. And of course, if I copy/paste an arrow from the template, it does not know anything, it just brings the old link with it, and points to a random wrong page. I need to find a button with an arrow image on it, which, when put on a subpage, would generate a link to the Next/Previous subpage. Where does that functionality come from?? Thank you.', 'wirifuba@uwru.er', '1515739687355', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('89398e76-823d-58d9-943e-82c12b9f2e8f', 'Help with Fetch & Json', 'My apologies in advance for what is likely a basic question. Fetch and Json are new to be, as is the Corvid development environment. I am working to send JSON login information to another server via a fetch post. I have a short function (below) to do that. It calls another function that builds an array of login credentials it retrieves from a collection. I have verified that the login credentials are returned correction. No errors are reported in the debugger from this code.

How do I get at the response from the server? Nothing I have tried seems to work. Below is my current attempt.

export async function TestCode(event) {
 let loginarray = await getLoginCredentials();
    console.log(loginarray); // I have verified login credtials coming back correctly.
 let url = [the url I am posting to];

 await fetch(url, {
      method: \'post\', data: JSON.stringify({
      loginarray
      })
    .then((response) => {
 
 let txt = response.statusText;
        console.log("Response : " + txt); // nothing gets to the log from here no errors in debugging
    }
    )
}

  )
}', 'nuhdiwodu@rig.cn', '1522202817835', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('52df3d84-23e8-526c-8d57-f7b37d8d8e0b', 'Need help pulling subscriber information', 'I\'m looking to retrieve subscriber information from the Wix Paid Plans database using an external program. My current understanding is that this can be done--we just need to pull the subscription plan name and query an email address to find if it exists as a subscriber\'s email address. 

I understand that this resource will be of use, but hoping that the process can be elaborated on by a Wix guru:  https://www.wix.com/corvid/reference/wix-users.User.html#getPricingPlans 

But we\'re at a total loss on how to implement. Any help would be greatly appreciated!', 'wezo@de.mt', '1527197153572', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('4bdd5aee-6b1d-5d1e-8407-657e790b4933', 'Click Show, Click Hide', 'Hi!
I\'m new at this - have got different items/IDs to show or hide on a click. I get that.

Now I would like to have it so that the same ID onclick event will toggle show/hide for the same $w(...

In other words: 1. Click on an icon - show an illustration. 2. Click on that same icon - hide that icon.

Can anyone help? Many thanks!', 'pegosco@wiso.tz', '1545523445645', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('03ab9ab4-55ed-5093-9e90-97987eb16c1a', 'Member pages & personalized data', 'Hello!

I am very new to Corvid and I\'m not sure this is possible but I\'m hoping it is and that I can do this.

I\'m working on creating a site for a mock clinic project I\'m working on with sample patients. The patients will be the members of the site. On each member\'s page I want to be able to have it where they see their personalized data and trends, but I am able to enter the data on the back end for each member as needed; they see the results of that work.  

I want for it to be where the member registers and this starts their page/account. But with each encounter, I enter any new stats and/or changes for them to view at their leisure.  Also need to keep a notes section for each visit.

I have no idea where to begin or if that is even possible within the confines of this app for Wix.

Can someon point me in the right direction or offer suggestions on where to begin? Thank you so much!', 'mocezu@gozukef.ga', '1535399471704', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('88b686af-71ee-5b96-b7d5-527536b8895f', 'Debugging scheduled jobs in corvid?', 'Is there a way to debug scheduled jobs in Corvid?

I have created a jobs.config according to the guidelines. I have tested the function I am calling and it works as expected when run manually. However, I cannot seem to get the function to run based on the schedule.

Things I have  tried:
1. I have the "Site Monitoring" open over periods of time when the jobs should run. No logs for scheduled events.
2. I have created a new collection called "Scheduled Jobs" which I write to at the beginning and the end of the scheduled job function I call. No updates to this table when called via schedule, but works when called manually.

Questions that may help me debug further:
1. What permission level is a scheduled job given? (Although I do have all collection writes as "SuppressAuth", but the module itself is restricted to "Admin")
2. Does jobs.config allow comments or do I need to delete all of those (i.e., is this pure json)? Sample file had some comments throughout and no errors in the wix editor with comments.

Are there any other ways to see errors from the scheduled jobs in order to help me isolate the problem?

Example entry in my jobs.config file:
// -- 9 AM --     
{  
"functionLocation": "updateRegistrations.updateLaRegistrations",  "description": "9am Get latest registrations", 
"executionConfig": {  
    "time": "13:00" // mandatory, “hh:mm” format
 }     
},
', 'rigusne@doha.ir', '1541434113855', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('620bc29d-7823-501d-a82a-f8cef3f1a2d6', 'Corvid Example: Search a Database', 'Hi everyone. Derived from the Wix Corvid example \'Search a Database\', I am attempting to add query functionality to the filter function. I need the search query to filter off columns: Title, City, State, Services. The code below will only resolve queries from Title. Where am I going wrong??

import wixData from "wix-data";

$w.onReady(() => {
	loadContinents();
});

let lastFilterTitle;
let lastFilterContinent;
let lastFilterCity;
let debounceTimer;

export function iTitle_keyPress(event, $w) {
	if (debounceTimer) {
		clearTimeout(debounceTimer);
		debounceTimer = undefined;
	}
	debounceTimer = setTimeout(() => {
		filter($w(\'#iTitle\').value, lastFilterContinent, lastFilterCity);  
	}, 500);
}

export function iContinent_change(event, $w) {
	filter(lastFilterTitle, $w(\'#iContinent\').value);
}

function filter(title, continent, city) {
	if (lastFilterTitle !== title || lastFilterContinent !== continent || lastFilterCity !== city) {
		let newFilter = wixData.filter();
		if (title)
			newFilter = newFilter.contains(\'title\', title);
		if (continent)
			newFilter = newFilter.contains(\'state\', continent);
		if (city)
			newFilter = newFilter.contains(\'city\', city);
		$w(\'#dataset1\').setFilter(newFilter);		
		lastFilterTitle = title; 
		lastFilterContinent = continent;
		lastFilterCity = city;
	}
}

function loadContinents() {
	wixData.query(\'States\')
	  .find()
	  .then(res => {
	  	let options = [{"value": \'\', "label": \'All States\'}];
	  	options.push(...res.items.map(continent => {
	  		return {"value": continent.title, "label": continent.title};
	  	}));
	  	$w(\'#iContinent\').options = options;
	  });

}

', 'tacoki@bauvo.pm', '1535577758559', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('53b9aaa2-d100-5477-b962-7d9c121c219d', 'How can I add price range to a product?', 'Hello all!

I run an e-commerce site where I need to show the minimum and maximum price of the products I sell. For each size, a different price is applied.

The problem is my customers commonly think the price of the product is the one that is shown before hand, that is, the minimum price. This frustrates them. :(

I\'d like to show the minimum price and maximum price for the products that have different variant prices on my store.

Can someone help me please?

E.g.  "$5.00 - $9.99"  or  "From $5.00"', 'tadut@guvnu.al', '1522343729791', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('c65e6c90-6eb7-57da-bc6b-a98c9d6cefd2', 'Custom 404 not working for dynamic page', 'I recently created a dynamic page that lists categories from a Data Collection I created. I added a filter to this collection that works as expected.  However, what is not working is when a value that does not meet the criteria of the filter is encountered, the page does not direct to the custom 404 I created. The custom 404 does in fact work for just junk urls, but not the dynamic page. 

Thanks for any advice!', 'zuguzni@epokewi.fk', '1542011637558', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('ea1c05ea-5e6c-5021-aaad-e0c710118812', 'How to create a graph?', 'Hello I like to create a line graph connected to database like this:
can anybody tell me how?
 
', 'notvo@emcejuz.om', '1539520952313', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('29dde2ac-af10-5aac-b42d-f2f662c900c6', 'How can I filter a repeater\'s content based on ALL the values recorded in a dataset and not only on the actual value?', 'So that if at least one value in the dataset\'s history corresponds it shows up the item.', 'wivok@lo.mg', '1541693450438', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('368ff0ad-9dd9-5b22-8f2b-760fd1ac38df', 'TIP about getting date ranges', 'Hey
Just wanted to share some functions I made for getting first and last days of a month and also monday and sunday of a week. Just send any date to the functions and they will return dates for you.
function getFirstDay(d){ // Returns date of first day in month
	var dt = new Date(d);
	return new Date(dt.getFullYear(), dt.getMonth(), 1);
}
function getLastDay(d){ // Returns date of last day in month
	var dt = new Date(d);
	return new Date(dt.getFullYear(), dt.getMonth() + 1, 0);
}
function getMonday(d) { // Returns date of monday in the week of date you send to the function
  d = new Date(d);
  var day = d.getDay(),
      diff = d.getDate() - day + (day === 0 ? -7 : 0);
  return new Date(d.setDate(diff));
}

function getSunday(d) { // Returns date of sunday in the week of date you send to the function
  d = new Date(d);
  var day = d.getDay()-7,
      diff = d.getDate() - day;
  return new Date(d.setDate(diff));
}
They are nice to have when you have to calculate range in dates before making a data collection query.', 'penubos@uwup.sn', '1537188608714', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('41d1a908-159b-5ac8-9028-f9937887fe0b', 'Help with linking to a Dynamic pages anchor', 'Hi guys as above im trying to link a button from one dynamic page to another dynamic pages anchor with code but as to match the members id , any ideas?


Iv\'e tried this but doesnt work...


export function reviews_click(event) {
 
    wixLocation.to(`/anchor1/${wixUsers.currentUser.id}`); 
}', 'kitijpis@colutilud.ro', '1540678685288', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('f8e6b72d-48c4-59d0-9112-73229e1812f6', 'upload button', 'Hello everyone,
Is there a way to add/code an upload input/button, where the user can add several images, as apposed to only one?
Thank you
Tal
', 'inuama@nam.bg', '1534885631225', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('0ab75189-4a33-5b2a-8ed2-d86b8bde3965', 'Updating specific fields', 'Someone has asked recently (I don\'t remember who) how to update specific fields of a record without having to pull all the other fields to the front end.
So I\'ve posted a simple (a little bit trivial) solution here:
 https://jonatandor35.wixsite.com/test/post/how-to-update-specific-fields  ', 'fusjohwi@cut.gh', '1533693592458', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('9d1ff6ee-b537-5747-ad58-8663fbc1fc83', 'Trouble adding LinkedIn Company Follow Button', 'I\'m having trouble adding a LinkedIn Company Follow button.  I went to this LinkedIn page where it generates code for you to add this button to your site: https://developer.linkedin.com/plugins/follow-company

This is the code they gave me:

<script src="//platform.linkedin.com/in.js" type="text/javascript"> lang: en_US</script>
<script type="IN/FollowCompany" data-id="27193937"></script>

But I can\'t seem to add it to my Wix site.

Please help.

Thanks!

-Noah', 'nimwa@ogela.dm', '1546281365946', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('1e0205cc-e243-5f0c-95f9-b679c962bd7c', 'Image Component in a Repeater is not updated when added via code', 'The problem: I\'m trying to get the image component placed inside a repeater to display the avatars images of each of the members it was loaded into the repeater array.

 
$w("#myRepeter").data = results.items; // This is an array resulting from the return of a query.
$w("#myRepeter").onItemReady(($item, itemData, index) => {                     

$item("#imgMembro").scr = itemData.picture;
$item("#textName").text = itemData.name;                 });

}); 


Note that the content of $item("#imgMember").scr is updated correctly with the content of itemData.picture

Why then are the images not updated on the repeater?', 'pij@egme.ph', '1538627351470', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('386784c4-971d-543b-b8c4-85716db5eaef', 'Member Login Bar / Login Lightbox not working ', 'Hi there, 

I have created a custom login lightbox so that when the members login bar (wix app) is clicked the lightbox appears, users input their email and password and click \'Login\'. Once \'Login\' is clicked they should be redirected to the Home page. 

The issue is that everything works up until clicking the lightbox \'Login\' button then nothing happens! No redirect and the user does not get logged in. The member login bar does not change to show the users profile picture and name and provide the drop down menu allowing them to log out. I am using registered information that I can see exists in the members database so I should be able to login with that information. 

I have copied the code I am using below - code was taken from a Code Queen Tutorial: https://www.youtube.com/watch?v=QbH8_eudjbE

import wixUsers from \'wix-users\';
import wixLocation from \'wix-location\';
import wixWindow from \'wix-window\';

$w.onReady(function () {
 $w("#forgotPassword").onClick( (event) => {
 //wixWindow.lightbox.close()
   wixUsers.promptForgotPassword()
   .then( ( ) => {
 //
   } )
    .catch( (err) => {
 let errorMsg = err;  //"The user closed the forgot password dialog"
    });
 });
});

export function loginButton_click(event) {

 let email = $w("#email").value;
 let password = $w("#password").value;

 wixUsers.login(email, password)
   .then( () => {
     console.log("User is logged in");
     wixLocation.to("/home");  //Change the URL ending to whatever page you want to send the user to after they log in.
   } )
    .catch( (err) => {
     console.log(err);
     $w("#errorMessage").expand();  // You can delete this line if you are not going to add an error message.  Use a regular text element set to \'collapse on load\' from the Properties Panel.
   } ); 
}', 'fosreflad@kitorga.fj', '1524898478006', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('d813ca03-dfc0-5626-a43c-9d5cf8d2cb7e', 'Does Wix have middleware?', 'Sorry if this is a "n00b" question. I\'m new to website building, HTML, web design, etc. I recently created a website for a housing community. One of the board members of the community asked what Middleware & Hosting service I used.

I obviously knew about the Hosting and informed him of Wix. However, does Wix have middleware and/or can someone please explain to me what that is?

Thanks!  
', 'tirfizpo@nehog.gu', '1539318395231', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('b7f0e9e6-06f2-5abc-b534-4664d1688d57', 'How do you add Ads.txt to a Wix site?', 'What it says in the title. More info on Ads.txt available here.
> https://www.quora.com/Do-I-need-to-add-Ads-txt-to-my-website-when-I-am-only-running-AdSense
>https://support.google.com/adsense/answer/7532444?hl=en

But yeah, I have the txt file written out, my problem now is putting it on my website and redirecting the adsense crawler to dantetranslation.com/ads.txt (which currently does not exist, I don\'t know how to create it and redirect it to my txt) 
', 'kotufuf@wafa.mv', '1528689573253', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('dd63145f-6340-5fa7-8619-2f44dbf63fd7', 'help me', 'pls i have been trying to run code on a dynamic page but it is not working, i need help pls. thanks', 'rotif@suob.sh', '1514809791415', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('3680ee4f-b510-5b18-b1fe-bf6b2ff32770', 'Adding Ads.txt file', 'Hi, 

I have a new blog that\'s been up for a couple of months and would like to hook up an ads.txt file so that we can make a few cents to offset the work we\'re putting into this.  I asked for help via the support team but they told me to vote for a feature that did this and sent me here.

We\'ve had an ads.txt file provided to us which should be able to found here https://<my website>/ads.txt, the same place as https://<my website>/robots.txt (though this in internally generated).

I\'m at a loss for how to do this as I\'ve looked for documentation on how and haven\'t come up with anything.

Can anyone help and/or offer any insight on a direction to move in?

Much appreciated,
Jenny




', 'posfen@jak.gr', '1520169499590', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('ef693c5d-295d-5c61-bf4b-8cb192bd863c', 'Adding a graphic pie from a table or dataset', '  
Hello,
How can I add a simple pie from table in a dynamic page ?

Thanks for your help
Regards
Pierre-yves

Such as in Excel:

 


', 'pazog@kebog.jo', '1534896832042', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('5d4c176e-9dce-5a2d-ba60-39cd5c420929', 'Chart that displays content of a table', 'Hi Wix Experts 

Can you please suggest a code example for creating a dynamic chart based on table data from collection?
For example - lest say that i have a table in my page that is connected to a collection, and that table has a filter that eventually presents 10 rows and few columns with data.
i want those 10 items values (from a relevant column) to show in a "dynamic" line chart.

Thanks,
Roy
', 'sacofis@ceanofe.pe', '1539318894644', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('96393b75-d21e-5dfc-88ff-5785f169d45f', 'How to publish latest row of content for different fields?', 'I\'m asking my clients to upload 3 media files. And they can change/modify it whenever they want. So its a form with 3 Image/Video input fields. And I want them to upload as many times as they want but the form will only display the latest set of images/videos.

Every time they update, image1, image2 and image3.... it gets updated as a new row in the database. Problem is, how do I display latest set of image1, image2 and image3? Especially when clients update only 1 or 2 images at a time and not the entire row.

Example:
On Day 1, client uploads image1, image 2 and image3. Form should display those 3 media files.
On Day2, client decides to update only image3. Database creates a new row where image1 and image2 are NULL/empty. Image3 has the new image. How can my form display image1 and image2 from Day1 and image3 from Day2?
I\'ve tried using sort and filter in dataset element but that filters the entire row. And not for individual media files.

', 'jopzu@mejoto.mr', '1529330962390', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('8dd47375-6d4a-5f08-87fd-c2a583f1140c', 'Is wix capable of creating a web socket?', ' Hi guys, may I ask about is there any way to make changes to an already open web page (new tab or window), from another page (different tab/window)?
I am doing a prototype for restaurant pos system, which I want to show customer view and cashier view at the same time on different screen (dual screen), and the changes in cashier view will affect customer view instantly. 
Or is there other way to achieve my objective? 

Some people are telling me about web socket, so I try to search for web socket in wix, but I did not find what I want.', 'oj@osu.is', '1522220157320', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('fca020a1-523a-52f8-b3f4-a64d9f9223ec', 'text-align in html for text', 'I can\'t get the text to be aligned.
$item(\'#text13\').html = "<span style=\' text-align:center; color:"+itemData.textColor+"; font-size:16px; font-family:helvetica; font-weight:bold;\'>"+itemData.shortName+"</span>";
Everything works fine, expect the align.', 'zefdewos@nodilpeb.md', '1518840308043', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('043fa86c-09a4-5053-bab8-91cd20bbb08c', 'Notifications not working', 'Hi I was working with wix crm backend notificatication and just stoped working.

See the code bellow

CRM Backend code

import wixCrm from \'wix-crm-backend\';

export function notifySiteContributors(body, titulo, acao, url) {
 wixCrm.notifications.notify(
 body,
        ["Mobile", "Browser", "Dashboard"], {
 "title": titulo,
 "actionTitle": acao,
 "actionTarget": { "url": url },
 "recipients": { "role": "All_Contributors" }
    })
}



frontend code

import { notifySiteContributors } from \'backend/CRM\';


export function botaofinalizar_click(event) {
 let itemObj = $w("#dataset3").getCurrentItem();
 let os = itemObj.title.replace(\'/\', \'%2F\')
 let link = \'www.otimicar.com/respostas-cotacao-pecas-/\' + os
 $w(\'#text217\').show()
 notifySiteContributors(
 String(\'OS \' + $w(\'#osText\').text + \' \' + $w(\'#text207\').text + \' \' + $w(\'#text208\').text + \' \' + $w(\'#text214\').text),
 String(\'Cotação de peça respondida por \' + $w(\'#text223\').text),
 \'VEJA AGORA A RESPOSTA\',
 link)
}

The error =>


Unhandled rejection Error: server responded with 400 - {"message":"","details":{}}     at handleServerError (/dynamic-modules/edm_root/2b595510-de9c-11e9-aaa2-279ac5c14f62/node_modules/@wix/wix-crm-backend/src/notifications/api.ts:162:11)     at Object.<anonymous> (/dynamic-modules/edm_root/2b595510-de9c-11e9-aaa2-279ac5c14f62/node_modules/@wix/wix-crm-backend/src/notifications/api.ts:109:9)     at Generator.throw (<anonymous>)     at rejected (/dynamic-modules/edm_root/2b595510-de9c-11e9-aaa2-279ac5c14f62/node_modules/@wix/wix-crm-backend/dist/src/notifications/api.js:5:65)     at bound (domain.js:396:14)     at runBound (domain.js:409:12)     at tryCatcher (/elementory/node_modules/bluebird/js/main/util.js:26:23)     at Promise._settlePromiseFromHandler (/elementory/node_modules/bluebird/js/main/promise.js:510:31)     at Promise._settlePromiseAt (/elementory/node_modules/bluebird/js/main/promise.js:584:18)     at Async._drainQueue (/elementory/node_modules/bluebird/js/main/async.js:128:12)     at Async._drainQueues (/elementory/node_modules/bluebird/js/main/async.js:133:10)     at Immediate.Async.drainQueues [as _onImmediate] (/elementory/node_modules/bluebird/js/main/async.js:15:14)     at runCallback (timers.js:705:18)     at tryOnImmediate (timers.js:676:5)     at processImmediate (timers.js:658:5)     at process.topLevelDomainCallback (domain.js:121:23)



', 'humpatok@weamvu.ai', '1531424040238', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('a00ae130-aec3-56d4-a859-c0e9902ab122', 'Table with images that show a popup of the image when clicked?', 'Hi,

I have a table connected to Dataset on a dynamic page. The table contains a column of images.

I\'m trying: when an image is clicked show a popup of the image.

I did the following steps:

1. Get the image data by creating an onCellSelect event, open a lightbox and send the image source to the lightbox. This code should be added to the page section where the table is added: 
import wixWindow from \'wix-window\';

export function table1_cellSelect(event, $w) {
		let cellData = event.cellData; 
		
		//the cell containes an image
		if (cellData.indexOf("image://") !== -1){
			wixWindow.openLightbox("lightbox", cellData);			
		}
}
2. Create a lightbox and add an image as a placeholder.
3. Get the image source using the getContext function and change the image source to the received image data. This code should be added to the page section of the lightbox: 
import wixWindow from \'wix-window\';

$w.onReady(function () {
	
	const recievedImage = wixWindow.lightbox.getContext();  
	$w(\'#image1\').src = recievedImage;
});
*events: table1 onClick - table1_cellSelect

I\'m getting the error:
TypeError: Cannot read property \'indexOf\' of undefined

Please help  !', 'le@ni.ar', '1523670611196', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('f94a986f-7861-55c6-af22-6b8d51131355', 'blocked by CORS error', 'All of the sudden I started getting:
Access to XMLHttpRequest at \'https://www.wix.com/_api/wix-laboratory-server/laboratory/conductAllInScope?scope=wix-form-builder\' from origin \'https://www.mydoamin.com has been blocked by CORS policy: No \'Access-Control-Allow-Origin\' header is present on the requested resource.


And it\'s not limited to a specific site. I tested in 2 of my websites on different pages.
Are you experiencing it too?', 'ze@voz.ba', '1536093540302', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('d2b196e0-162b-5c47-a10d-f17af0a10d58', 'Button on my dynamic page linked to other page\'s anchor.', 'I have a button on my dynamic page linked to an anchor on another page, I can link the button to the page\'s anchor but the button doesn\'t work. If the button from a regular page is linked to the page\'s anchor, it works. But the button from dynamic page linked to the page\'s anchor, it doesn\'t work.', 'lofe@ofopifvib.hu', '1535305008366', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('b4d668ee-2b39-54ed-aea7-dec98953b433', 'Collapsable menu not collapsing', 'I\'ve followed an example point for point to add a collapsable menu on my website - everything works except that it won\'t collapse - any ideas where i have gone wrong?

 
 



', 'bozta@di.id', '1519178127140', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('6f02a640-8636-5ed5-a8c0-58a1277d987a', 'Shortcut to move element in front of another element without attaching to the back element ?', 'is there a keyboard shortcut to avoid attaching element to the back element ? 

for example: move a text in front of a slideshow without attaching the text inside slideshow\'s slide so that the text will not move as slides move

i\'ve tried to hold ctrl while move, tried shift, tried alt

currently i\'m using keyboard arrows to move the front element to avoid attached to the back element, and sometimes using align tool in toolbar

sorry for often posting questions, this because i l❤ve working with wix to build client\'s websites, and for someone who think this not a corvid related, i\'ve enabled dev mode while doing this  L🤣L ', 'teki@em.jm', '1520477186513', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('01641862-0bab-51b6-9a06-dbbd83a76804', 'I can\'t make Toggle Button "Show More/Show Less" 
', 'hello everyone
I can\'t make Toggle Button "Show More/Show Less" 

https://support.wix.com/en/article/creating-an-expandable-text-box-with-a-show-more-link-using-wix-code#working-with-dynamic-text

I used code
let fullText;
let shortText;
// For full API documentation, including code examples, visit https://wix.to/94BuAAs

$w.onReady(function () {
  const shortTextLength = 40;
  $w("#dynamicDataset").onReady(function () {
    fullText = $w(\'#dynamicDataset\').getCurrentItem().description;
    // if no text to display, collapse the text element and the button
    if (!fullText) {
      $w(\'#text5\').collapse();
      $w(\'#button13\').collapse();
    } else {
    // if the text has fewer or the same number of characters as shortTextLength characters, display it as is and collapse the "Show More" button
      if (fullText.length <= shortTextLength) {
        $w(\'#text5\').text = fullText;
        $w(\'#button13\').collapse();
      } else {
      // create the shortened version of the text and display it in the text element
        shortText = fullText.substr(0, shortTextLength) + "...";
        $w(\'#text5\').text = shortText;
      }
    }
  });

});
', 'atuho@hat.sz', '1536389623692', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('e3915dcf-fb6a-55dd-89b9-6b995e803e4f', 'after/beforeInsert hook not available ', 'I\'m trying to build a beforeInsert hook on a data collection of permission type "Custom Use", however, it seems as if this lifecycle hook is not available on this permissions type. I have all of the other lifecycle hooks available, just not this one. 

Is there anyway to have this hook type available for these data collections?', 'ducpepog@lipdapiwe.tk', '1529076014646', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('c9140d28-0e40-5402-ac40-19335d20bd8a', 'Collapsing strip column\'s bug ?', 'in editor preview, collapsing left side / previous column does makes the right side / next column goes to the left, but in live site it\'s not, is it a bug ?', 'cuhvu@ocoji.gb', '1521795531709', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('22a67301-b552-553e-bc5c-4f9944d53785', 'Contact Form Webhooks', 'Hi Guys,
I am an integrator and have many clients that use Wix. The issue im encountering is that there is no simple way to grab a contact form submission and send the data via post to an endpoint.
I went through the documentation but couldnt find anything remotely close to what I am looking for.
Would appreciate some guidance here if possible :).
', 'tap@dofre.kg', '1529027943340', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('4ab440ce-19a4-50be-a1a9-f1dbfe1372bd', 'Dynamic pages link not working...Please help', 'Hello everyone.
If some one can help me please, I\'m really frustrated with this problem, I tried all bit and pieces but nothing work out, if any one of you can help me will be deeply appreciated.

This is regarding the dynamic page link not working in live environment.
Id values in sandbox /Live collection mode is not matching with the id values showing in the URL of live environment and hence the result is "404 - Page not found"
I have sync with Live data, Publish the Live date in collection databases , but all this doesn\'t resolve my issue.
I have used the below code to direct to Dyanamic page in page
 
wixLocation.to(`/members-signup/update/${wixUsers.currentUser.id}`);
   } )

Many Thanks
Sushant Malviya






', 'za@duppe.et', '1535940371235', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('cf889f81-8d69-5a47-9b7f-d281241f6d36', 'Javascript is displayed on wrong place', 'The Javascript is displayed over my head, but of course it should be among them.
It´s strange, because there are the adjustment options "Head", "Body-Start" and "Body-End", but the setting has no effect.

<script src="https://dev.fgimmobilien.de/js/api.js" type="text/javascript" id="fgIframe" data-api="17eb108a288eb5545b481d5a46a6116a"></script>

I need help thank you!

Best regards
Ludwig Holzapfel', 've@sut.ms', '1529716145391', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('850865d9-03ac-512a-8a6e-3db5380224df', 'Multiple Expandable Text Boxes : Error', 'I have followed the wix code forum guide to employ "expandable text" boxes on my site.  Although the code works perfectly with one expandable text box - it seems to fail when another is added to the page.

I\'ve added the code below.  Basically, box #1 has the correct short-text (first 30 characters pulled from it\'s corresponding largetext box).  However, when I click the "show more" button, it then populates it with the short text from button 2, and then the long/full text from button 2.

If I was to add a third button, this would happen with both the first and second button... (they would look correct upon the page loading, but once the button is clicked - would populate from the third text box).

Any ideas on how this can be resolved?  Much appreciated!


let fullText; // variable to hold the full text
let shortText; // variable to hold the short version of the text

$w.onReady(function () {
 // how many characters to include in the shortened version
 const shortTextLength = 30;
 // read the full text and store it in the fullText variable
    fullText = $w("#text17").text;
 // grab the number of characters defined in shortTextLength and store them in the shortText variable
    shortText = fullText.substr(0, shortTextLength) + "...";
 // set the contents of the text element to be the short text
    $w("#text17").text = shortText;

});

export function button6_click(event, $w) {
 // check the contents of the text element 
 if ($w("#text17").text === shortText) {
 // if currently displaying short text, display the full text
        $w("#text17").text = fullText;
        $w("#button6").label = "Show Less";
    } else {
 // if currently displaying full text, display the short text
        $w("#text17").text = shortText;
        $w("#button6").label = "Show More";
    }
}

$w.onReady(function () {
 // how many characters to include in the shortened version
 const shortTextLength = 40;
 // read the full text and store it in the fullText variable
    fullText = $w("#text22").text;
 // grab the number of characters defined in shortTextLength and store them in the shortText variable
    shortText = fullText.substr(0, shortTextLength) + "...";
 // set the contents of the text element to be the short text
    $w("#text22").text = shortText;

});

export function button7_click(event, $w) {
 if ($w("#text22").text === shortText) {
 // if currently displaying short text, display the full text
        $w("#text22").text = fullText;
        $w("#button7").label = "Show less";
    } else {
 // if currently displaying full text, display the short text
        $w("#text22").text = shortText;
        $w("#button7").label = "Show more";
    }
}

export function button8_click(event, $w) {
 if ($w("#text24").text === shortText) {
 // if currently displaying short text, display the full text
        $w("#text24").text = fullText;
        $w("#button8").label = "Show less";
    } else {
 // if currently displaying full text, display the short text
        $w("#text24").text = shortText;
        $w("#button8").label = "Show more";
    }
}', 'kiaza@tadensa.sa', '1516330468464', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('2c172d1b-96e2-5f8c-b7c2-236c3ef2106d', 'Little help with js code', '
Trying to do a simple age calculator,for some reason the code can\'t recognise the birthDay field from the database,although it is written exactly as it is.

Can anyone point me in the right direction?

 
 

I got a datepicker user input for the birthday part and a text for the age box display,both connected to the database

import wixData from "wix-data";


$w.onReady( async function () {
 
 var dobms = $w("#dataset1").birthDay.value.valueOf();       
 var nowms = Date.now();
 var age = Math.floor((nowms - dobms) / (365.25 * 24 * 60 * 60 * 1000));
    $w("#ageBox").text = age.toString();
});



Thank you', 'ra@co.gr', '1526078037554', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('0097fb7e-8024-552b-b301-e32bd5be633f', 'Smooth transition when changing image element\'s src', 'currently i build a custom product gallery page with repeater
i\'m trying to mimic the way deault productGallery change image when hover and just did it, but the way image changes is not as smooth as default productGallery as it has no transition effect,
is there a way to add transition when changing src value ?
perhpas not just for image element src but also another element\'s background src 

here\'s my current code :
$item("#productContainerElt").onMouseIn(() => {
	if (itemData.mediaItems[1]) { $item("#productImageElt").src = itemData.mediaItems[1].src }
})
productContainerElt is container inside repeater and productImageElt is image element inside repeater container', 'ba@ori.af', '1521239164859', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('04890090-94d9-5130-a057-4c891b652c59', 'Character Spacing for nav text', 'Hey! It\'s a little baffling that it is not possible to adjust the character spacing for menu text in the basic editor. Has anyone found a way around this? This is weirdly a deal breaker for me so any magical solutions here would be lovely :)', 'me@cem.lu', '1530878802309', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('c5069a9f-9147-5087-b9d1-2eb1dd5f7109', 'Issue with Sign Up / Login Buttons', 'Hi everyone,

Im having issues with Wix Corvid and the specific issue is that my sign up and login buttons don\'t seem to be working anymore. My code seems okay from what i remember but now they dont work. The buttons just seem to be dead. Any ideas? ', 'seffuz@zanbo.su', '1538064081982', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('e7ce2133-5132-5250-a70f-d8f0062222da', 'Custom member signup', 'I am trying to create a custom signup in a lightbox. This is the code I have used however it does not seem to submit the new member or navigate to the next page. Is anyone able to tell me where I have gone wrong?
Thanks 

import wixUsers from \'wix-users\';
import wixLocation from \'wix-location\';

 
$w.onReady(function(){  
    $w(\'#register\').onClick(function (){    
 let email = $w(\'#email\').value; 
 let password = $w(\'#password\').value;   
        wixUsers.register(email,password)   
        .then(()=>{
            wixLocation.to(\'/create-profile\'); 
            })
        })
    })

', 'guhmut@ciutana.wf', '1522785135658', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('2002fa38-e9f8-5e26-92ed-4b2710b9ff42', 'Character Spacing in Header', 'Hi, I\'m just wondering if it is possible to code character spacing for menu titles in header?
Thanks', 'olowazip@henunnen.mk', '1515678675129', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('fe720acd-322c-5a82-a5bb-09573f53de51', 'Showing books from Goodreads or LibraryThing', 'I inserted the html code provided by Goodreads or LibraryThing to display books I currently own. It shows well but, whenever I click on a book cover to see book details, nothing happens. I\'m puzzled. This is a sample of the code inserted:
<div id="w65f9d7b558311a7f270e0547d6532a7e"></div><script type="text/javascript" charset="UTF-8" src="https://www.librarything.com/widget_get.php?userid=LicAC&theID=w65f9d7b558311a7f270e0547d6532a7e"></script><noscript><a href="https://www.librarything.com/profile/LicAC">My Library</a> at <a href="https://www.librarything.com">LibraryThing</a></noscript>', 'riwpebun@avewukop.cc', '1535683336529', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('b57beec7-19b7-5238-8c6c-55d27edf461e', 'Can\'t connect images for product variants / product options from CSV file', '[1] - is i miss something or is it currently not possible to connect the product variant image trough csv ?
[2] - for product variants, is it possible to set surcharge for every single variant option instead of whole variant ?
[3] - is there a way to make the product variant option dropdown disabled until other variant option dropdown selected ? something like this  https://www.reecesafety.co.uk/brass-padlock-32mm.html ', 'vefur@igaje.hu', '1524645986856', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('acf2a6a6-ae17-526c-aa2b-ec4f17116293', '[solved]wix Dataset\'s .setPageSize( ) not working. ', 'Hello wix Forum! I was trying to use the .setPageSize() function, to change the number of items to display of my dataset. I read in the documentation that this function can modify this value.
After several failing attempts I decided to try the code in a clean page, I copied the example code in the APi documentation and added a .getPageSize() to see if the change was happening. here is the code:

$w.onReady(function () {
 //TODO: write your page related code here...
  $w("#dataset1").setPageSize(6)
  .then( () => {
    console.log("Page size set.");
  } )
  .catch( (err) => {
 let errMsg = err.message;
 let errCode = err.code;
  } );
  let val = $w(\'#dataset1\').getPageSize()
  console.log(val)
});
I run it various times and it didn\'t worked. 
I read in the documentation that: 
"Calling setPageSize() on a read-only dataset causes an error." 
so I checked with my dataset and it was set to "read-only" by default but it doesn\'t give an error, but I noticed that it does gives an error when you set the dataset to "write-only". I think that maybe they put "read-only" instead of "write only" by mistake in the documentation.
but the real problem is why .setPageSize() doesn\'t work, is it a bug? am I doing something wrong? if so please explain to me the right way to use this function because I really need it for my page.
below is a video showing what I did.
thanks in advance.

 
', 'lonidgi@robzap.ye', '1527100119585', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('bffc56e2-f949-535f-9383-b85dcd9ff5e8', 'WixDataQuery - FUNCTIONS - ne()', 'Someone has some code example using the ne () function passing an array to it.

I am trying to understand how this function works when we pass an array to it.

#WixDataQuery
#ne()', 'elofum@zofhupa.cv', '1540850061527', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('63e9c07a-6d89-56f7-9f85-5488acc19b2f', 'Customized Sign Up form for customers creates a new member not linked to the customer', 'Dear Wix community,

I\'ve used the following tutorial (https://support.wix.com/en/article/how-to-create-a-custom-registration-form) to create a customized Sign Up form for my customers after cart checkout. The issue is that this Sign Up creates a member that is not connected with the customer contact. And the customer can\'t see his orders nor his personal information after login.

Thanks for your help.

Nerder', 'iwoma@ectiv.ao', '1523071858262', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('fd31a6ff-91d2-52e4-9de0-f27105f25d81', 'Custom Payment for Wix pay API (Pay Flow) - Need for Client by tonight.', 'Hi All,
I have been trying this code on this page for 2 days now:
https://www.wix.com/corvid/forum/community-discussion/custom-payment-amounts-with-pay-api

I have been modifying this example along with it:
https://support.wix.com/en/article/corvid-tutorial-using-the-corvid-pay-api-to-collect-payments-for-a-single-product

https://www.youtube.com/watch?v=YJuYl47tjxs


It doesn\'t work when I modify the example. I am using Square as my payment portal. My client wants this by tomorrow morning EST. I even tried modifying the code to have a construct field. Here is my current code:
PAGE CODE

import wixPay from \'wix-pay\';
import {createMyPayment} from \'backend/BE_PayAPI\';

export function button1_click(event) {
    createMyPayment($w(\'#input1\').value,$w(\'#input2\').value)
 const invoicenumber = `${$w("#input1").value}`;
 const customamount = `${$w("#input2").value}`
         .then( (payment) => {
      wixPay.startPayment(payment.id);
    } );
}

BACKEND CODE
import wixPay from \'wix-pay-backend\';
export function createMyPayment(invoicenumber,customamount){
 let cPaymentString = { amount: customamount, 
        items: 
        [{name: invoicenumber, price: customamount}] };   
 return wixPay.createPayment(cPaymentString);
}



I am using an example site right now so details might not match branding.
My URL: https://andrew0657.wixsite.com/mysite-1
Any insight tonight would be beyond helpful!', 'zesoz@ubocej.hn', '1522719394911', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('64d7c70a-3dfc-5e52-a6bc-5f3e71d50417', 'Conditional User Input Drop Down not showing all data from dataset', 'I am currently building a form and one of the user input drop down is not showing all the data from the dataset (ie regions. only 5 out of 10 are showing). I presumed that maybe there were some issues with the CSV file used to populate the dataset, but after making sure that all is as it should be it is still not working as it should (i tried using a CSV file, MS DOS CSV file, a MAC CSV file but the same problem occurs). Anyone has any idea what could be the issue here?

Below is the code for the page:

import wixData from \'wix-data\';

$w.onReady(function () {
    populateRegion();
    populateCommune();

});

function populateRegion(){

wixData.query("Region2")
.find()
.then(results => { 
var uniqueList = createUniqueList(results.items);
$w("#iptRegion").options = buildOptions(uniqueList);
})

function createUniqueList(items){
var titlesOnly = items.map(item => item.region);
titlesOnly.sort();
return[...new Set(titlesOnly)];
}

function buildOptions (uniqueList){
var uniqueListFinal = uniqueList.map(curr => { return {label :curr, value:curr}; });
return uniqueListFinal;

}
}
function populateCommune(){

wixData.query("Region2")
.eq(\'region\',$w("#iptRegion").value)
.find()
.then(results => { 
var uniqueList = createUniqueList(results.items);
$w("#IptCommune").options = buildOptions(uniqueList);
})

function createUniqueList(items){
var titlesOnly = items.map(item => item.commune);
titlesOnly.sort();
return[...new Set(titlesOnly)];
}

function buildOptions (uniqueList){
var uniqueListFinal = uniqueList.map(curr => { return {label :curr, value:curr}; });
return uniqueListFinal;

}
}


export function iptRegion_change(event) {
    populateCommune(); 
    $w("#IptCommune").enable();
}

Here is what the dropdown shows.

 

Here\'s the CSV file used to populate the dataset

 
', 'co@toiru.cx', '1539392190605', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('3bd11934-5c61-5631-91e5-bd4aa26bbf3a', 'Member’s Login Session Token Help – Better Wix Coding From Lessons Learned', '  
This is a simple solution with a longer explanation … 
I thought I should post this to help those whom are using login session tokens on their sites (for their member’s area [aka site’s customers] logins). Most coders are familiar with uncovering nuances and revelations after multiple tries and/or reads on docs. That isn’t an always case, but it does happen. 

I recently encountered a situation that is mentioned in Wix docs but not apparent in whole; which is regarding session tokens to login a user. Basically, for a session token type login, there is frontend code that completes the login and there is backend code that initially gets/generates a session token. This type of usage is needed for remote and/or 3rd party type logins. 

The nuance I discovered is that in the second step, which is to complete the login from the frontend, you need to utilize a frontend function (‘onLogin()’) from the ‘wix-users’ library.  This is because the ‘wix-users’ library should be used once the page is loaded, which can be utilized through the ‘onReady()’ event-handler like ‘$w.onReady()’. This is clearly announced in the Wix docs, while the part that a login success (completion) technically is its own promise, and thereby needs to be called is not so apparent. The login from the frontend Wix is a void type promise. Moreover that, those who are familiar with browser usage would know that there is information being exchanged in order to have a completed login that will maintain a session’s persistence throughout the member’s usage. Therefore, we need to utilize the ‘onLogin()’ in order to provide seamless usage for a member we are logging in. This is helpful if we are handling code that needs the user logged and/or want to move to other pages that are member-area restricted. 

As mentioned, this is easy to handle, as you can see in the code below. I have provided the two optional ways to do this – via Email & Password -OR- Email only.

-------------------- THIS IS BACKEND CODE (start) --------------------
// Published 2019-09-23
/// Make sure to check for new updates in Wix docs
/// API-Reference: https://www.wix.com/corvid/reference 
/// Help-Center: https://support.wix.com/en/article/corvid-security-considerations (search from top-right bar)

/// Place this file in "backend", and name this file: \'login.jsw\' -- otherwise use any unique name, but remember to change it in the front-end (page\'s) code.
/// Using ".jsw" identifies this as a Web-Module (node_modules), which allows to bring in other (outside) code repositories and services - e.g. Twilio, etc.


import wixUsers from \'wix-users-backend\';

/*********************************
 * backend-side login code *
 *********************************/

/// Option-1 with both Email & Password.
/// This Exported Function will GET a session token from both an email & password input. 
export function getLoginToken(email, password) {
 return wixUsers.login(email, password)
        .then((sessionToken) => {
 return { "sessionToken": sessionToken, "approved": true };
        });
} // End of Exported-Function \'getLoginToken\'


/// Option-2 with Email Only.
/// This Exported Function will GENERATE a session token with only the email input. 
/// This is not my preferred way, but may be the only (wix avail) option for things like 3rd party auths.
export function generateLoginToken(email) {
 return wixUsers.generateSessionToken(email)
        .then((sessionToken) => {
 return { "sessionToken": sessionToken, "approved": true };
        });
} // End of Exported-Function \'generateLoginToken\'
-------------------- THIS IS BACKEND CODE (end) --------------------

-------------------- THIS IS FRONTEND CODE (start) --------------------

// Published 2019-09-23
/// Make sure to check for new updates in Wix docs
/// API-Reference: https://www.wix.com/corvid/reference 
/// Help-Center: https://support.wix.com/en/article/corvid-security-considerations (search from top-right bar)

/// Place this on the login page (not the site but the page itself)


import wixWindow from \'wix-window\';
import wixUsers from \'wix-users\';
import wixLocation from \'wix-location\';
import { generateLoginToken, getLoginToken } from \'backend/login.jsw\';

/*********************************
 * client-side login code *
 *********************************/

 /// This Gets Called upon the page\'s Log-in (when) being ready.
 /// This is IMPORTANT if you are using Member Area restricted pages and want to move to that page upon a login.
 wixUsers.onLogin( (user) => {
 let userId = user.id;           // EX) "r5cme-6fem-485j-djre-4844c49"
 let isLoggedIn = user.loggedIn; // should be \'true\' here.
 let userRole = user.role;       // EX) "Member"
 console.log(`From ON-LOGIN. Here is User\'s Info: ID==\'${userId}\' && ROLE==\'${userRole}\'`);
 console.log(`From ON-LOGIN, Is User Logged-In? \'${isLoggedIn}\'`);
 wixLocation.to("/myWelcomePage");  //Change the URL ending to whatever page you want to send the user to after they log in.
 console.log("From ON-LOGIN - Moving to New Page That is Member Restricted");
}); // End of Wix\'s Log-In Ready Function.


/// This Gets Called upon the page loading to be ready
$w.onReady(function() {

/// Option-1 with both Email & Password.
/// Showing 2 button examples although in reality should have 1 button for 1 login.
/// This is tied to the button added in Wix-Web\'s UI, with the tag renamed to \'button01\' -- Name it whatever (uniquely) you\'d like.
/// Personally I don\'t prefer this flow, due to security reasons, although based on your needs
/// it maybe the only (Wix) available solution - e.g. 3rd party Auth.
 $w("#button01").onClick((event) => {
 // Get current values
 let useEmail = String($w("#email").value);
 let usePassword = String($w("#password").value);
 // call backend function
 getLoginToken(useEmail, usePassword)
    .then((loginResult) => {
 // if approved log the user in with the session token
 if (loginResult.approved) {
 wixUsers.applySessionToken(loginResult.sessionToken);
 console.log("Get-Token-User-Is-APPROVED.");
 let isLoggedIn = wixUsers.currentUser.loggedIn // will be \'false\' here.
 console.log(`From Get-Token, Is User Logged-In? \'${isLoggedIn}\'`);
        }
 // if not approved log a message
 else {
 console.log("Get-Token-User-NOT-Approved.");
        }
    });
    }) // End of "button01" Click Action

 /// Option-2 with Email Only.
 /// Showing 2 button examples although in reality should have 1 button for 1 login.
 /// This is tied to the button added in Wix-Web\'s UI, with the tag renamed to \'button02\' -- Name it whatever (uniquely) you\'d like.
 $w("#button02").onClick((event) => {
 // Get current value
 let useEmail = String($w("#email").value);
 // call backend function
 generateLoginToken(useEmail)
            .then((loginResult) => {
 // if approved log the user in with the session token
 if (loginResult.approved) {
 wixUsers.applySessionToken(loginResult.sessionToken);
 console.log("Generate-Token-User-Is-APPROVED.");
 let isLoggedIn = wixUsers.currentUser.loggedIn // will be \'false\' here.
 console.log(`From Generate-Token, Is User Logged-In? \'${isLoggedIn}\'`);
                }
 // if not approved log a message
 else {
 console.log("Generate-Token-User-NOT-Approved.");
                }
            });
    }) // End of "button02" Click Action
 
}) // End of Wix\'s Page Ready Function

-------------------- THIS IS FRONTEND CODE (end) --------------------
I hope this is helpful to someone ...
', 'tu@gavitoj.ki', '1522156394159', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('b5e954e7-0bd5-586e-b2b9-38a6860a0d08', 'Online store', 'can I create my own online store instead of wix app??
', 'bi@anomil.gf', '1522177158927', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('dd1a226c-9267-5246-a2c2-de4e377fd522', 'How can I set the attributes for rich text for entire database column', 'I would like to be able to set the rich text attributes, font and colour for every item in my large database so that it displays as desired on my page.  I do not wish to "by hand" change this in every cell in my database.

Does anyone have a solution for this?  This is all because you can\'t (as far as I know) just insert a simple character sequence to be interpreted as a break or a newline in a plain text field.
If this were possible, I would not need the thing I am requesting because I could utilize the font settings on the dynamic page for regular text.

======

Since my text is a set of paragraphs, I also do not want to use plain text because I have never found a solution to easily insert a break or newline into the a plain text field. 

Has anyone every come up with an easy solution that allows one to put rich text in the database and have it displayed on a dynamic page in a select font and colour without having to explicitly create this in the database each time.

note: changing field types from text to to rich text enables that bug which inserts a bunch of html into your text and forces you to go back and edit ... sheesh.

Enquiring Minds', 'pugcaz@koocni.ai', '1531419337117', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('c1794175-a826-5615-ba48-02432531e1b7', 'Acceso a sección mediante códigos únicos que no se puedan compartir, éste cód lo recibe cada usuario al realizar el pago para acceder.', '', 'momoruc@jan.mu', '1529016678404', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('677c93b1-324f-505a-949e-5606c5699937', 'Access to section through unique passwords that cannot be shared, this password is received by each user when making the payment to access.', '', 'ijsup@fanre.vn', '1517615991702', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('b5d1c78e-12cd-5e88-9550-b6137edc5978', 'Access to section through unique passwords that cannot be shared, this password is received by each user when making the payment to access.', '', 'ah@etoaniera.sl', '1544665980158', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('b0b894b1-b3e6-5918-8463-9a2549e14a02', 'Conditional Strip', 'I\'m creating ~15 product detail pages using dynamic page feature in WiX. They have the same template where product title and description are fetched from the dB that I created.
The problem is a few of these products have videos which I can upload on YouTube/WiX. I can add video URLs to the dB against respective products. On the frontend, I want these videos to appear for products which have the video URL in the dB. For others, they should not appear.
I was thinking if I can create a strip which is conditional which is displayed only if a value if found in the database.', 'ju@ju.sc', '1531388034703', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('e75e6066-50cf-539d-bb75-a26f913ea84d', 'Creating a Show-More button for a text', 'Hello everyone, I am working on my website homepage descriptions (https://www.giacomoguaragna.comand) but I am having some troubles with the code of a show more text. What I want to have is a text which can be expanded if you click on a button below (or simply by hover the mouse on it).
I followed the tutorial in this link https://support.wix.com/en/article/wix-code-tutorial-creating-a-show-more-link#working-with-dynamic-text but I don\'t understand why it is not working...
Here some images and the code I am using:

 

 
The problems are 2: when I preview my page, the text "I would like to start my story by..." is completely shown (even if only the first 40 characters should be visible) and when I click on the "Show more" button nothing happens. In the editor view, the platform doesn\'t signal me any errors, whereas when I preview it, it shows me 2 errors...I also tried to publish it but nothing changes as well. 

 

Here the code (copied from the tutorial):

let fullText; // variable to hold the full text
let shortText; // variable to hold the short version of the text

// how many characters to include in the shortened version
const shortTextLength = 40;
// read the full text and store it in the fullText variable
fullText = $w("#text70").text;
// grab the number of characters defined in shortTextLength and store them in the shortText variable
shortText = fullText.substr(0, shortTextLength) + "...";
// set the contents of the text element to be the short text
$w("#text70").text = shortText;

export function button1_click(event) {
 //Add your code for this event here: 
$w("#text70").text = fullText;
// collapse the button
$w("#button1").collapse();
}

 
I am very new to coding and this is not the first time I struggle with WIX. Of course, I am also open to other ways to reach my objective here.
If anyone could help me, I would be very grateful!

Thanks,
Giacomo
', 'ba@rube.pr', '1544922672103', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('8d68ce18-329e-52ba-824f-8b69f135d672', 'Help! login and signup just stopped working', 'Can anyone please help me out here.

My website was working absolutely fine up until a few days ago.

Now people can not login , click forgot password or submit registration request.

Here is my code for the lightbox, I have checked all of the object names to ensure they match.

It appears that wherever Wix-Users is involved it just has stopped working.

Is anyone else having this issue? as im at the end of my tether with this. i could revert to the Wix standard login however i dont feel it is fit for a customer facing website.

I contacted Wix support who claim i need to include the members data set in my page and link each individual item to the data set, however i believe this to be incorrect as there is no forgot password in the data set, nor is there a password field to link.

Also if you do try to link an email - you cannot type into the box


I have tried reverting to my last release over over 3 weeks ago, still didnt work. I have copied my exisitng light boxes as this seemed to fix a bug that was present last month, this also didnt work


 

import wixUsers from \'wix-users\';
import wixLocation from \'wix-location\';
import wixWindow from \'wix-window\';

$w.onReady(function (){
    $w("#forgottenPassword").onClick(
        (event) => {
 //WixWindow.lightbox.close//wixWindow.lightbox.close()

            wixUsers.promptForgotPassword()
            .then( ( ) =>{
 //
            })
            .catch((err) => {
 let errorMsg = err; //"The user closed the forgot password dialog"
            });
        });
    });
 
$w.onReady(function(){  
    $w(\'#loginNow\').onClick(function (){    
 let email = $w(\'#loginEmail\').value;    
 let password = $w(\'#loginPassword\').value;  
        wixUsers.login(email,password)  
        .then(()=>{
            wixLocation.to(\'/HOME\');   
            })
            .catch((err) => {
            console.log(err);

        $w("#passwordWrong").expand();
            });
        })
    })



 

Here is the code for my registration 

 

import wixUsers from \'wix-users\';
import wixLocation from \'wix-location\';
 
$w.onReady(function(){  
    $w(\'#registerNow\').onClick(function (){  
let email = $w(\'#email\').value;
let companyName = $w(\'#companyName\').value;  // the user\'s company name
let password = $w(\'#password\').value;  // the user\'s password
let firstName = $w(\'#firstName\').value;  // the user\'s first name
let lastName = $w(\'#lastName\').value; // the user\'s last name

wixUsers.register(email, password, {
    contactInfo: {
 "firstName": firstName,
 "lastName": lastName,
 "companyName": companyName,
    }
  })
  .then( (result) => {
 let status = result.status;
 let approvalToken = result.approvalToken; // "Pending"
 let user = result.user;
      wixLocation.to(\'/exit\'); 
            })
        })
    })



', 'hos@riwo.sj', '1535432699259', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('bded4175-a519-5dee-abed-014e7242e6f0', 'Can\'t seem to pull url or mailto:', 'Hi, I need a little help. I\'ve been researching and changing the code tons of times, trying to resolve this issue.

Seems like I\'m a step closer, but couldn\'t pull their email address from the database. I have a repeater with database linked. 

import {local} from \'wix-storage\';
import wixData from \'wix-data\';
import wixLocation from \'wix-location\';
  
  
export function email2_click(event) {
    wixData.query(\'staffdirectory\')
 
 let email = $w("#email2").link;   

        $w("#email2").onClick(eMail => {
 const subject = "WEBMAIL";  
             wixLocation.to(`mailto:${email}?subject=` +         
                encodeURIComponent(subject)    
             ); 
        })

  }

 
', 'tuhodnam@vuata.bb', '1515257229186', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('f8690eb5-fdc0-5a62-b84b-14abdac3e33f', 'Dropdown input on dynamic page with backend query', 'Hi,

I was wondering if someone would be able to point me in the direction of why I can\'t get the below code to filter with the dropdowns?

I have been trying to improve the sites speed and responsiveness and have been trying to use the backend for multiple queries.

Note: pageTitle is the field key for the grades.

Back end
import wixData from \'wix-data\';
import wixUsersBackend from \'wix-users-backend\';

export function getSearch(field, test) {
 let query = wixData.query("Courses");
 if(test.length > 0) {
        query = query.contains(field, test);
    }
 return query.find();
}
Front end
 
import {getSearch} from \'backend/utilitiesModule\';

export function searchButton_click(event) {
//$w(\'#regionDropdown\').value = "all";  
let categoryValue = $w(\'#dynamicDataset\').getCurrentItem().title;
let gradeValue = $w(\'#gradeDropdown\').value;
let regionValue = $w(\'#regionDropdown\').value;
    console.log(regionValue)
    console.log(gradeValue)
    console.log(categoryValue)
    getSearch("coursesCategory", categoryValue && "pageTitle", gradeValue ).then(function (resp) {
 let items = resp.items;
 let courses = [];
        items.forEach(function (item) {
 let course = { "coursesCategory": item.coursesCategory, "rating": item.rating, "_id": item._id, "title": item.title, "image": item.image, "duration": item.duration, "individaulPrice": item.individaulPrice, "lightbox": item.lightbox, "prices": item.prices, "description": item.description, "count": item.count };
            courses.push(course);
        });
        $w(\'#repeater1\').scrollTo();
        $w("#repeater1").data = []; 
        $w("#repeater1").data = courses; 
    });
    $w("#gradeDropdownTwo").value = $w(\'#gradeDropdown\').value;
    $w("#regionDropdownTwo").value = $w(\'#regionDropdown\').value;

}
I have working code 
getSearch("pageTitle", gradeValue ).then
but on the dynamic page all of the grades for all trips show not just what is relevant to the current page i.e. rock climbing it would show every trip from hiking, holidays, canoeing etc
so I tried this line but it doesn\'t seem to work but no errors. 
getSearch("coursesCategory", categoryValue && "pageTitle", gradeValue ).then
In the end, I\'m looking to combine two dropdowns, grade and region and the relevant trip category to display the appropriate trips on the dynamic page.

Thank you!', 'defofu@upbuk.com', '1530023138742', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('371cc0a8-9e14-5c68-bbec-fecf771515bc', 'Repetidor duplicando conteúdo em página dinâmica', 'Estou utilizando a página dinâmica em um site e, apesar do meu banco de dados não conter nenhum dado repetido, ao publicar e visualizar meu site, o conteúdo se repete. 
Alguma ideia de como resolver esse problema?

I\'m using the dynamic pages on my website and although the content on the database is not duplicated, once i save the page and visualize it, the list of content repeats itself twice. Does anyone know what could be causing this problem?', 'uwu@coiko.ph', '1542636109622', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('5c65c02f-d314-5628-90cc-e44524da0e61', 'Please help  Forms and Database question', 'I have been reading the forum but it is like I am in another world I don\'t understand. I have a mental health site with members being therapists.   With in their member pages I need a form to input all of their info that will be displayed on the site to the public.  
However when I create the form the user needs to be able to update it as needed live into the data base and not create duplicate entries. I thought this may be solved by making the content read and write but when I did this the form would not allow input data even though the member had permission to update their own data.  I also need that data to save and display on that form so they can see what is already entered and update on fields that they want to change such as location etc.  I see people posting code but when I go to pull up the at the bottom it does not show any code and I suck at deciphering code anyway is there an easy fix to this a setting I can check or click to make the data stay in the form and only update.  I have read some stuff about duplicates but it appeared as if I would have to write code and a new entry database for submissions for each field and the form has a Lot of fields. Plus I am running out time and am on a strict deadline any help would be great. 
', 'kireknim@eniogorak.nr', '1537125764773', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('fd97223c-be26-5e2e-bd38-d24ac5ac8418', 'Changing Text Color Inside Button ', 'Hello! I know this has probably been asked a million times, but I haven\'t been able to find a specific answer. I\'m trying to change the text color inside of a button using MouseIn and MouseOut because the "customize design" options do not seem to be working. I need button options for my design because I\'m programing custom hover features connected to them. In wanting to change the text color on hover, am I trying to do something that can only be done using html? If so, how can I switch over to change the text color inside of the button. Thank you in advance for any  help on this! Here\'s what I\'m working with: 

export function RiskHover_mouseIn(event) {
 //Add your code for this event here: 
    $w(\'#riskstrip\').show("FadeIn");
    $w(\'#coverstrip\').show();
    $w("#riskbutton").style.color="rgb(255,69,0)"
}

export function RiskHover_mouseOut(event) {
 //Add your code for this event here: 
    $w(\'#riskstrip\').hide();
    $w(\'#riskbutton\').style.color = "rgb(255,255,255)";', 'rafwal@piki.gg', '1523237070380', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('6e37937d-cb3c-5325-baa3-00fbdf0f2cdb', 'Wix code SDK Warning: The text parameter cannot be set to null or undefined', 'Hi everybody!
First of all, thank you so much for taking the time to read this!
 

What I am trying to do: code my lightbox so that the users can check what are our delivery prices and times in their country. There is one collection called "Lieferkosten", that combines this information in 4 columns/fields:  Country (land), Region (region), Delivery fee (versandkosten) and Delivery time (versanddauer). The names in brackets are the respective fieldkeys.
Under the two dropdowns where users can select their region and country, there are 3 textboxes that should display: #text55 (selected country name), #text56 (the delivery fee that corresponds to the selected country), #text57 (the delivery time that corresponds to the selected country)

What works so far: The client clicks on the #dropdown2 to select what region he comes from. Upon user input (selection of a region) an On Change function causes the #dropdown1 to be activated and display all the countries that belong to this selected region. The country name selected on #dropdown1 is shown on textbox #text55 (however not thanks to code but to the API connection)

Problem:
#text56 and #text57 either display nothing or remain unchanged.

I have tried several solutions, checked the fieldkeys many times and they do correspond to what is in the collection. On my latest attempt (which is the code below, where I only tested it on #text56) I get the error message:  "Wix code SDK Warning: The text parameter of "text56" that is passed to the text method cannot be set to null or undefined." and on the developer tool I find: "TypeError: Cannot read property \'versandkosten\' of undefined"

...
export function dropdown2_change(event) {
    uniqueDropDown2();
$w("#dropdown1").enable();
    NewQuery();
$w(\'#text56\').text = NewQuery()

}
function NewQuery() {
 let myTextQuery = $w(\'#dropdown2\').value
   wixData.query("Lieferkosten").eq("versandkosten", myTextQuery) // the first element here is the field key, not the field name.
.find()
.then((results) => {
 if(results.items.length > 0) {
 let item = results.items[0];
 let secondText = item.versandkosten; //the field key of the second column
 let thirdText = item.versanddauer; //the field key of the third column
    }else{
 //put here the code you want to execute in case of no match.
    }
})}

 

 

I´m very new to corvid and don´t know that much about coding so would really appreciate any corrections or tips even if they are an entirely new suggestion of code :)', 'lugcuge@ojta.eh', '1544677970688', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('5380103c-256f-56af-84e2-65ce997bf8f1', 'repeater with text box with link', 'I have a repeater connected up to a data collection. Within that repeater I have a text box. I would like to be able to click on it and cause a tab to open with some url based on some field in the data collection. 

I have tired : 
1) to use a button - works fine but limits the text to 1 line. 
2) to add the following code :

 
* ignore the populate drop down.
This opens the url in the same window. Unfortunatly I could not work with the standard js window.open(<url>).

Thanks in advance :)', 'lisuc@guku.eu', '1530635262541', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('d8a5917f-87b2-5cc6-8d00-8ecdeb9b6c0d', 'lightboxes connect to photos in dataset', 'Hi, I need help with dataset.
situation: i have a list of emplyees with photo, name, position and contacts. It is made with repeater connected to dataset. I would like to show lightbox with closer info about person after click on photo in list. 

I tried to make it by reach text and connect it to tooltip but it isnt possible connect rich text field to tooltip. than i tried to connect it by link but i cant insert link to lightbox and if i connected it to pohoto on repeater it show on live site same lightbox after clicking on all photos. 

I hope you understand what is my issue and somebody help me. 
(i am not programmer just amateur)
THX', 'coihku@bokezawi.bv', '1533629598852', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('a11e9d96-1fe1-598a-89e4-1df3e42fbc8d', 'Submit stores wrong user input field in database', 'I created a form which, among other things, stores a text value in a user input box (read-only) when a button is clicked running the code  $w(\'#inpAllDayDeal\').value = "48";. The initial value of the box has been set to "none" and "10" in my testing. It all works fine, except when SUBMITted, the the database field contains the initial value, not "48".  I\'ve tried unchecking read-only, but the only thing that works is if I input the value manually.', 'valvib@age.gl', '1519688893697', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('3caf346c-8ed4-5376-89c9-40f927a0763d', 'Create a button with multiple lines of text.', 'This text is copy of  Guillaume Noel but I think there is a lot of us who need it:

Some of my buttons have a lot of text (8-10 words) and it\'s fine on the computer side because I can just make a longer button but when I get to the phone version, I cannot fit all the text of my buttons on 1 line unless I make it ridiculously small. 
Having the possibility to make a button with multiple lines of text would fix my problem and also bring the possibility of square or circle buttons with 2 words one of top of each other like "click here" or "buy now" as an example.

Thanks for any advice :)
 ', 'gellawid@odese.pk', '1522879308573', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('d26318a2-170b-5995-ab86-8e2a8bc1870b', 'hi everyone, tell me how to add a FILE SHARE to a separate page', '', 'davfi@alkesu.ne', '1530004517968', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('211dc1e5-91f6-52b4-97cf-9f8ebbe30f52', 'C2C eCommerce', 'Hey,

I want to create a community platform(website) in which people can create their own profile and upload objects they would like to loan other people - such as loaning a screwdriver for 5$ a day. And then other people who would like to borrow could contact them and maybe pay via the website.

Is it possible to create a website like this with 
dose Wix have the right features for it?

thanks ahead (:
Dafna', 'pugnut@oj.az', '1522204792338', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('7a808826-1820-56f3-9523-380a28fdeac4', 'Deleting sandbox entries doesn\'t propagate to Live', 'When I delete row entries in my sandbox, the corresponding entry in the live database is not deleted.

Firstly, is there a way to delete a set of rows in the sandbox?  Rather than one at a time in the editor?

And how do I make this consistent with the live database.   I don\'t want to have to delete 2 sets of entries just to eliminate one item.   

', 'pam@rasabun.cu', '1534514104279', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('f7afa228-9db8-50e3-91ad-3ad9c3c81688', 'Custom Code/Can I Put PHP Here?', 'I understand I cannot put php in corvid code. I am guessing I may be able to put some php code in this unusual spot. Can someone verify this is true before I waste a bunch if time trying this?

I need to talk to a 3rd party back end and have some rock-solid php code that is already written and tested.

 

This seems like an odd place (accessed via Settings >> Analytics. But it seems I can put non-native corvid code in a custom spot if I go that route. Anyone know?
', 'rusha@eguoci.eg', '1524595561505', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('26daf1d3-1f27-586c-8d73-abff929b1eee', 'Collection import replace', 'I have a collection that I will be importing data from a CSV file. This CSV file is generated from a local database application and is updated on the local system 2 times a month, which we then generate a new CSV file.

The CSV file (approximately 900 rows, but the total changes each time) imports as expected into the Collection. But, the imported rows are added to the current Collection. And if we sync the data to the live Collection, the data is added to that Collection as well.

So, for example, if we have a sandbox collection of 900 rows, importing a new CSV file results in 1800 rows and so forth and so on.

We need the imported CSV file to completely replace the current database contents during import and when syncing to the live collection (even if the imported CSV file has fewer rows). Or as an option, at least be able to easily completely empty a collection before importing a new CSV file.

Thanks for any suggestions offered.
', 'tah@akisa.so', '1521441785420', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('d8b4abc7-2952-5302-9230-d0da78a42105', 'Corvid Tutorial: Creating a Show-More Link', '
Hi everyone,

I was wondering if anyone could help me with this?

I have followed the tutorial to set up a collapsable section of text with the read more read less functionality. The text is now not showing on my published site at all. I can\'t see any issues and wondered if anyone could have a quick look over it for me? The code I used from the Corvid tutorial is below and my site is https://www.businessnetwork.healthygirlhq.com

Thanks so much in advance to anyone that can help 

Racheal 

$w.onReady(function () {
let fullText; // variable to hold the full text
let shortText; // variable to hold the short version of the text
// how many characters to include in the shortened version
const shortTextLength = 40;
// read the full text and store it in the fullText variable
fullText = $w("#text5").text;
// grab the number of characters defined in shortTextLength and store them in the shortText variable
shortText = fullText.substr(0, shortTextLength) + "...";
// set the contents of the text element to be the short text
$w("#text5").text = shortText;
});
export function button5_click(event) {
// check the contents of the text element 
if ($w("#text5").text === shortText) {
// if currently displaying short text, display the full text
$w("#text5").text = fullText;
$w("#button5").label = "Show less"; 
} else {
// if currently displaying full text, display the short text
$w("#text5").text = shortText;
$w("#button5").label = "Show more";
}
}', 'cadge@un.lb', '1526491512242', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('3e738541-095d-55bd-97f5-e432a95e0df6', 'async function with a foreach loop', ' Hi guys! 
 
 I am getting better but still running into some dead ends with my coding :) 
This is what I am trying to do:
I have crated a time-table matrix as collection: Gruppenkalender (see pic1). 

 

The idea is that whenever I open the time-table site, the time-table-collection will be cleared, then filled with data from a query function and then finally populates the table on the site.  

 

  
The code works. I guess it could be a bit more elegant but ok… 😊
The problem is, that I am running into a time-out:
When the site loads, I am getting maybe 2 of 15 entries. 
When I click button10/Neu it executes the function again and I am getting more and more results.  
I changed now from a async/await to a .then function but didn’t change much. 

 Button11/Refresh does refresh the dataset connected to the table and is not changing anything. So I guess it’s the function.

Frontend:

import wixData from \'wix-data\'; 
import {GruppenKalenderReset} from \'backend/Gruppenkalender\'; 
import {GruppenKalenderAktuell} from \'backend/Gruppenkalender\';  

$w.onReady(async function () { 
$w(\'#repeater5\').expand() 
GruppenKalenderReset().then(() => { 
GruppenKalenderAktuell().then(() => { 
$w(\'#dataset1\').refresh() })}) $w(\'#dataset1\').setFilter(wixData.filter().contains("title", "Montag"))  });  

export function dropdown1_change(event) { 
const filterValue = $w("#dropdown1").value $w(\'#dataset1\').setFilter(wixData.filter().contains("title", filterValue)) }  

export async function button9_click(event) {     
GruppenKalenderReset() .then(() => {     
$w(\'#dataset1\').refresh()}) }  

export async function button10_click(event) {     GruppenKalenderAktuell().then(() => {         
$w(\'#dataset1\').refresh()}) }  

export function button11_click(event) {     
$w(\'#dataset1\').refresh() } 
BackEnd:

import wixData from "wix-data";

export function GruppenKalenderReset() { 
return wixData.query("Gruppenkalender")         
 .limit(500)         
 .find()         
 .then((results) => {             
results.items.forEach((item) => {                 
 item.lyra = null                 
 item.balo = null                 
 item.omego = null                 
 item.amadeo = null                 
 item.pablo = null                 
 item.tymo = null                 
 item.diego = null                 
 item.myro = null 
return wixData.update("Gruppenkalender", item)             
});          
}) } 
 
 


export function GruppenKalenderAktuell() { 
let GruppentrainingP = "b188f84c-bf81-4ab6-86bd-da071f430bf3"     wixData.query("AktuellerBetreuer")         
 .limit(200)         
 .ge(\'ende\', (new Date()))         
 .eq("produkt", GruppentrainingP)         
 .or(             
   wixData.query("AktuellerBetreuer")                  
   .isEmpty(\'ende\')             
   .eq("produkt", GruppentrainingP)         ) 
 .find() // Run the query         
.then(res => {             
res.items.forEach((itemBT) => {  

wixData.query("Gruppentraining")                     
.limit(500)                     
.include("gerate")                     
.eq("aktuellerBetreuer", itemBT._id)                     
.find()                     
.then((results) => {                         
results.items.forEach((item) => { 

let TimeSplitter = item.anfang.split(":");  
let hour = (TimeSplitter[0]);  
let Minutes = (TimeSplitter[1]);  
let Time = hour.padStart(2, \'0\') + ":" + Minutes.padStart(2, \'0\')  
let Geraet = item.gerate.title.toLowerCase()  

wixData.query("Gruppenkalender")                                 
.limit(1)                                 
.eq("title", item.title)                                 
.eq("anfang", Time) 
.find()                                 
.then((results2) => { 
 let data = results2.items[0]  //console  //  let data = results2.  
 if (Geraet === "lyra") { data.lyra = item.kunde }  
 if (Geraet === "balo") { data.balo = item.kunde }  
 if (Geraet === "omego") { data.omego = item.kunde }  
 if (Geraet === "amadeo") { data.amadeo = item.kunde }  
 if (Geraet === "pablo") { data.pablo = item.kunde }  
 if (Geraet === "tymo") { data.tymo = item.kunde }  
 if (Geraet === "diego") { data.diego = item.kunde }  
 if (Geraet === "myro") { data.myro = item.kunde }  //console.log(data) 
  wixData.update("Gruppenkalender", data)                                         .then((results3) => {  
 let item3 = results3; //see item below                                                                                     
  })                                         
 .catch((err) => {  let errorMsg = err;                                         });                                 
  })                         
 })                     
  })             
 })         
  }) } 

        

 
                                   


Any idea how I get this baby workin and more solid?


', 'un@atucopud.es', '1542003362796', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('2baec6f8-9cde-5b7f-b8ba-697bfe7f0b9b', 'Display column images in gallery', ' I have 4 image columns per item(row) and filtered data set with item id. I\'d like to show them in gallery. Is it possible without coding ? I think gallery can only show row data. If coding required, can I have some samples ? thanks.', 'cojza@orivibu.bh', '1519103713518', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('6b6dde63-e310-5c33-8c93-ae3172a4f5f2', 'Dear Wix,', 'I have been trying to filter search my website, but for some reason my search result is blank as follows:
 
And this is my code

 
Please kindly advise what I do wrong.
Thank you in advance

Best,
ZP', 'uvoruom@bej.ni', '1542526396191', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('abea7b00-f147-54d1-88b6-60a91222531b', 'Connect existing Image Gallery to database', 'Hi, I have an existing static page with an image gallery with lots of images. I\'d like to store the gallery with all the images in the database. How can I do that?
Just to explain further I am converting a number of pages with image galleries to one dynamic page. ', 'cit@zom.li', '1540918838122', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('8fa89ee0-3389-5cf1-8008-95db578f6e53', 'Date difference from database', 'I would like to get the difference in _createdDate and _updatedDate . This value should be multiplied by 10. Any help, full code will be appreciated.
 
', 'razuse@vouzusud.tg', '1540027253261', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('d1b3026b-c34c-5287-a9b3-edb5aaef91d6', 'Basic Questions about Software Integration', 'Good day :)

I am having an auction/marketplace website developed for myself and WixCode was released at the same time so I am wondering if it is possible to do this in Wix.  

This is the software I purchased:  http://ecommercemix.com/  - I also have hired a developer team.  

My questions are:
Could we use the software above with Wix?  Or could we develop a custom auction platform in Wix at this point?  

Any thoughts suggestions or tips?  

Thank you/Sarah', 'muvo@fuhjuc.bo', '1539316082816', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('b7151edd-06bf-5a26-b338-60bf851661ae', 'Help I am a beginner in javascript!', 'Hi i need help please! i\'m a beginner at java script. i\'m trying to use an onlick event to change the color of a button in my code, this button links to and other HTML file. Here is the HTML and CSS code.


HTML code:

<a  href="index.html"><button  class="btn-hm">HOME</button></a> 

<a href="Photogallery.html"><button class="btn-gp">Photo Gallery</button></a>


CSS code: 

.btn-hm{

font-family: \'Mansalva\', cursive;
color:white;
text-shadow: -2px 0 black, 0 2px black, 2px 0 black, 0 -2px black;
border: 4px solid white;
padding:10px 22px;
font-size: 35px;
border-radius: 10%;
background-color:gray;
cursor: pointer;
cursor: hand;   

}

.btn-gp{
  padding:10px 22px;
  font-size: 35px;
 border-radius: 10%;
  font-family: \'Mansalva\', cursive;
  border: 4px solid white;
  color: white;
text-shadow: -2px 0 black, 0 2px black, 2px 0 black, 0 -2px black;
background-color:gray;
cursor: pointer;
    cursor: hand;
  }

I\'ve tried a few things in JS and it fail every time. please someone help me and explain what i need to doe  :(', 'wogel@foter.bn', '1545625643857', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('a18f9ec1-cc1d-5f58-ae85-e2c3cee90b27', 'How did you make your website on a budget? Would wix work? I am an artist
', 'So I am an artist and have 0 experience with websites at all. I am running on a limited budget and haven\'t made much money yet, but my gallery (and I guess me to some extent) is ranked in the top 10 in my big city (semi large state capital). I need to expand now and get a website, I am not going to sell any art off there as I am trying to stay high brow ish and am only selling at galleries and auctions, I just want to explain my art (it is very... unique) and provide images. Would six work for this? I\'m just looking to show people what I am about and give a link on trip advisor as well as gove critics somewhere to look and contact me. My budget is like 300 (enough to use six but probably not a real designer) so what do you guys think https://cnv.to/', 'fusom@ireruveho.er', '1517624146865', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('9581d77e-edec-57d7-8626-72b57fa6037f', 'Repeaters performance on a dynamic page', 'Are 15 repeaters (each with 5 items) gonna be too much for a dynamic page to handle?

Each item container will have a button, a text element and 3 pictures of 5 KBs each.

Will this break the page?

Thoughts?', 'kapgip@ite.fo', '1525545421561', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('264a85a8-907d-51c5-9647-d25fa4b8f077', 'Calendar', 'Has anyone found any good solutions with integrating calendar bookings with Wix Code? I am looking for basic functionality such as the option to book dates, displaying availability and an add to calendar function. ', 'kiujuma@ul.ua', '1529188631674', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('426594ab-f798-525a-8744-e13dad736837', 'Guide for Google reCAPTCHA v3
', ' General Settings To get the access to the Google reCAPTCHA v3 settings please go to System → Configuration → Sales → Google API and expand the Google ReCaptcha section. 
Enable — Enables module Site Key — fill in an individual site key generated for your store Secret Key — fill in an individual secret key generated for your storeHow to generate Site Keys and Secret Keys — To get a Site key and a Secret key click here. 
1. Set the label; 
2. Select the needed type of Captcha ( reCAPTCHA v3 for Checkbox Type of Captcha); 
3. Define the domain of your website; 
4. Tick the Terms of use checkbox; 
5. Press the Submit button. 
Copy the keys from this page: Go back to the backend of the module. Paste the Site key and the Secret key Forms — Pick the forms that need to be protected by Captcha via multi-select control. Custom Forms — Comma separated 

https://docsbay.net/guide-for-google-recaptcha-v3', 'dame@fuvcopug.bz', '1517148137111', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('93459bb4-eeba-5fb2-be68-91515c985b52', 'Job scheduler - Not working', 'I have a Job scheduler which I can not get to work:

My jobs.config :
// /backend/jobs.config
{
 "jobs": [
    {
       "functionLocation": "/timer.check",
       "description": "Check for events",
       "executionConfig": {
         "time": "13:52", // mandatory, “hh:mm” format
      }
    },
    {
     "functionLocation": "/timer.check",
     "description": "Check for events 2",
     "executionConfig": {
       "time": "15:52", // mandatory, “hh:mm” format
      }
    },
    }
  ]
}
My function located in timer.js in the backend:
export function check () {
    console.log("Checking for new events")
    clearInterval(interval)
    let interval = setInterval(() => {
        console.log("Checking for new events")
    },2000)
}
I am living in UTC + 2 and therefore made sure to subtract 2 hours from my current time to enter the correct time in UTC in the jobs.config.

', 'wizo@uha.kn', '1539154698723', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('7a03b846-f2ff-54a2-86b3-911f524f55c5', 'Remove or replace event listeners.', 'Hello. I\'ve created a wrapper for `$w` that disables adding of multiple event listeners to element, so for example, every new onClick will rewrite previous one, instead of adding new. (wraps all methods where name starts with \'on\'). This way you can delete or replace event listeners.

https://github.com/skorokhod-andrii/wix-event-wrapper

Let me know if you find any bugs. Pull requests are welcome.', 'petzole@lewes.mr', '1536055279676', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('b1229a5b-7230-5142-86ba-cc1da320641e', 'WixPay How to collect shipping address information', 'Hello this is my first forum post, so let me know if I can do anything differently in the future!


I have a sock subscription website which sells socks every month.  In order to customize the Wix PaidPlans landing page, I have to code the page using the WixPay API.

Everything works fine, even the payment goes through.  The only problem is that the  
wixPay.startPayment function does not prompt/return a shipping address.  So I don\'t know where to ship the goods.  The frustrating part is that if you use the regular Wix Store, the checkout page requires both the billing and shipping addresses.  As far as I can tell, there is no way to modify the lightbox that appears in order to collect more information.

Please let me know if there is indeed a way to import shipping info from the customers using WixPay.

A picture of the WixPay payment collection lightbox:


 

Here is the code I am using.  Again, it works, but I just need to add the extra shipping address.


Page Code:



$w.onReady(function () {

 const currentPlanObject = $w("#dynamicDataset").getCurrentItem();
 const planId = currentPlanObject._id;
 const planPrice = currentPlanObject.price;

  $w(\'#button1\').onClick((event) => {

 let user = wixUsers.currentUser;
 let isLoggedIn = user.loggedIn;
 if (!isLoggedIn) {
      wixUsers.promptLogin().then(() => {
        processPlan(planId, planPrice);
      })
    } else {
      processPlan(planId, planPrice);
    }
 });
});

function processPlan(myId) {

 
    wixPaidPlans.purchasePlan(myId).then(orderObject => {
      wixWindow.openLightbox("Contact", orderObject)
       .then((goForIt) => {
 if (goForIt) {
         wixPay.startPayment(orderObject.wixPayOrderId);
       }
      });
    })
 
}
 


Backend code:


 
import wixData from \'wix-data\';

export function wixPaidPlans_onPlanPurchased(event) {

 // Insert a title reflecting the type of transaction, and
 // the event\'s order object (json) into 
 // the collection\'s data field.
 if (event.order.price.amount === 0) {
 let orderData = {
 "title": "Free plan purchased",
 "data": event.order
        };
        wixData.insert("planEvents", orderData);
    } else {
 let orderData = {
 "title": "Regular plan purchased",
 "data": event.order
        };
        wixData.insert("planEvents", orderData);
    }
}



Link to how it would look.  This is a product page, not a subscription page, but the problem is the same:
 https://reexlmain.wixsite.com/nysc/stores/products 

', 'guc@cugiton.td', '1525458376891', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('caa8eff8-bca6-5e9e-abef-9fb97d30bb91', 'Help with setFieldValue', 'I have a item dynamic page where I made a form.
I\'ll hide one of the fields and it must contain the same text of #text6 before save the form.

I\'m really bad in JavaScript and have no clue where is the mistake.

The code is:
 
export function button1_click(event, $w)
 {      
        $w("#dataset1").setFieldValue("codMold", $w(\'#text6\'));
 
}


But the content of the field comes [object Object]

I know probaly it\'s a dumb mistake, but I\'ve tried everything i know =(

I \'ll really apreciate if some one help =)
', 'cines@womco.pa', '1518048320319', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('c6d0f8f3-aee2-5d0b-bbe1-5b86a3c86667', '\'Dropdown List\' with options that can link to pages.', 'Looking for a bit of help creating an interactive dropdown list. 
To avoid confusion, I\'m not looking for a Menu Navigation Bar dropdown it has to be separate. 
If this has already been asked, please point me in the right direction. 

 
 
I\'m trying to create a dropdown list on my home page that links to other pages. 
- It needs 6 options (pages) inside of it.
- These will then link to their own category pages. (see picture below)  

 
When you click one of those options, I would like it to link to the page it relates to.

i.e Adventure in the dropdown will link to the Adventure Tour page. 


How did I get the dropdown? 
I turned on the Developer options and grabbed a dropdown box from the user input section. 
To my understanding these dropdowns are usually for forms, but i\'ve heard that they can be used for what I\'m trying to do here. 

Currently, I only have the design setup (pictured above) and you can click the items. But none of those items are linked to anything, as I don\'t know how to link them to a page or IF that\'s even possible. 

Is there some coding I can do to get this working? 
Or another option of a dropdown list/menu that I could work with?

 

I appreciate any help on this, I\'ve been staring at it for hours without any results.

:)', 'ru@fabuni.pt', '1520573428980', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('6aa0a75c-32f0-522b-bbe6-807c51ada4b7', 'Adjusting website content to the size of the ​screen its being viewed on', 'Hello!
I have been using wix to host my website for the last 3 years and a complete revamp is underway. – The editing has predomenantly been done on my 13" laptop, but decided to shift over to my 23" editing screen to realise that the content is tiny compared to the size of the window. 
Is there any function or code I can add to allow the content to adjust to the size of the screen it\'s being viewed on? 
As a photographer with a website to showcase my portfolio, its quite disappointing to have to work with a format that is stuck at the size it\'s been sized to and doesn\'t adjust to the screen size accordingly.

Cheers!', 'zopme@kicu.ma', '1516191466216', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('cd4fbf3a-de0b-5e3a-8ec1-37ed072f0e91', 'Filtering an array', 'I have some code finding records with a queryreferenced function but I want to remove any records that have a live field of false so that I can add locations to the Items collection without them showing on the map straightaway.  The map is seen at abovedown.co.uk/map
function getLocationsMap() {
 var iCat
 if ($w(\'#icategory\').value.length > 0) {
    iCat = $w(\'#icategory\').value
  } else {
    iCat = "e8dd0d65-dc99-4af1-9506-da1cd9beed38"
  }

 return wixData.queryReferenced("Category", iCat, "Items")
    .then((results) => {
 return results.items; // items is an array of locations from the collection
    })
    .catch((err) => {
 let errorMsg = err;
    });

}
May be I could filter them in the recieving code?
function sendLocations() {
  getLocationsMap()
  .then((locations) => {

 let markers = [];
 for (let i = 0; i < locations.length; i++) {
 let loc = locations[i];
      markers.push({title: loc.title, position: {lat: loc.lat, lng: loc.long}});
    }
    $w(\'#htmlMap\').postMessage({markers});
  });
}
Also I don\'t understand why I need a return on the wixdata line and the results.items but if I remove either it no longer shows the locations on the map.  Your help is much appreciated.', 'duso@calo.ps', '1520211360358', '');
INSERT INTO tickets (id, title, content, userEmail, creationTime, labels) VALUES ('6860d043-f551-58c8-84d6-f9e6a8cb0cb2', 'Search bar for my wix store', 'hello Friends,
Can anyone please help me in creating a search bar for my wix store page. So my customers could search any particular product from my wix store.
Thank you', 'sasi@ezougu.net', '1535854919274', '');
