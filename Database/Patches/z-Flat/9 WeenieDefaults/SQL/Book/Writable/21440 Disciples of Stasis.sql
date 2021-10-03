DELETE FROM `weenie` WHERE `class_Id` = 21440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21440, 'tomegaerlanfrost', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21440,   1,       8192) /* ItemType - Writable */
     , (21440,   5,        160) /* EncumbranceVal */
     , (21440,   8,        200) /* Mass */
     , (21440,   9,          0) /* ValidLocations - None */
     , (21440,  16,          8) /* ItemUseable - Contained */
     , (21440,  19,         90) /* Value */
     , (21440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21440,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21440,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21440,   1, 'Disciples of Stasis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21440,   1,   33556929) /* Setup */
     , (21440,   3,  536870932) /* SoundTable */
     , (21440,   7,  268436457) /* ClothingBase */
     , (21440,   8,  100673474) /* Icon */
     , (21440,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (21440, 18, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (21440, 0, 4294967295, 'Unknown', 'prewritten', False, 'Disciples of Stasis

When I first became aware that some of our order had left I was disturbed. We had struggled too long to be torn apart by infighting and this group, who thought themselves above the call of their leader, drove my ire to new expanses. Even now as we dig through the ashes of what was once their home I find myself driven to the point of madness. How dare they think that they were better than I?
')
     , (21440, 1, 4294967295, 'Unknown', 'prewritten', False, 'Regardless of their transgressions, an effort must be made to preserve their actions, lest someone else follow their path and lead the whole world (Translator''s Note: The sentence does not end here, but a fragment of the page has been torn free.) It is also for the sake of preserving some of the discoveries that were made as the Disciples strode ever closer to perfecting their art.

What follows henceforth are their words. Learn them well.

-G-
')
     , (21440, 2, 4294967295, 'Unknown', 'prewritten', False, 'Brothers, our art is incomplete. As we gave ourselves over to the magic taught to us by our kin from the west we did not fully understand the implications of our action. Now we grow weaker as the bond between our mind and body grows weak. These are the truths that have been sheltered from us, hidden away by the Master.

We will die, though our bodies will continue to live, we will slowly lose what we are and decay into nothing more than bone. There is a way to extend our years, but the way to do so is unknown.
')
     , (21440, 3, 4294967295, 'Unknown', 'prewritten', False, 'Our brother-kin from the west called to the voices that sang out in the great River of the World, and they were answered. We too must call to the voices that sing within the River, and ask them for assistance. 

This doctrine shall be the means by which we work with the other Disciples of the Blood. With them we shall call in unison to the voice that unites all within the Blood of the World, and the Disciples of the Blood shall be spared the horror of loss. We shall exist for all time and our kin that still follow the Master will fall into shambles and ruin.
')
     , (21440, 4, 4294967295, 'Unknown', 'prewritten', False, 'Doctrine of Stasis

We shall heed the call of Stasis alone.
We shall preserve the bodies of of brothers and sisters.
We shall heed the will of the frozen Blood.
We shall serve as the anchor of the Single Voice.
We shall strive to preserve our memories within the Stasis.
We shall draw upon the Blood to give form.
We shall defend that form from invaders.
We shall keep that form hidden.
We shall keep that form separate.
')
     , (21440, 5, 4294967295, 'Unknown', 'prewritten', False, 'We shall give that form life.
We shall hide our arts within that form.

Follow those rules well brethren. 

At the dawn of this world, there was the Blood and our brother-kin heard it call to them. There was a single voice then and that voice taught them. They came to us in their need and passed their learning to us. Now it is the time for us to assist the Blood. We shall build it a body that we will defend.
')
     , (21440, 6, 4294967295, 'Unknown', 'prewritten', False, 'Beneath the world, away from the eyes of the Master and his followers, away from the Cerulean Crested Armies, we shall build devices that will draw the Blood forth and give it the form of Stasis.  With our magic we shall conceal the form from the world until it is prepared. In the cisterns we build we shall draw from the Blood and create its children. They shall be tasked to its defense and we shall see that they are given the minds to do so.

')
     , (21440, 7, 4294967295, 'Unknown', 'prewritten', False, 'Stray from this course and your mind shall be quickened away. The judgment shall be passed, and in the place of forgetting you shall be stripped of what you are and cast out as merely bone.

Arakae, Minister of Stasis

Chamber of Stasis

Report 1

We have begun digging the tunnels that will serve as the conduit through which the Blood shall be gathered.
')
     , (21440, 8, 4294967295, 'Unknown', 'prewritten', False, 'Above, we have built the temple as was instructed by Arakae. There we will begin our Rites and summon forth the form of Stasis, and create his children, the elements of frost.

Report 2

Tragedy has struck in the form of betrayal. Brother Naerin was discovered to be a traitor. He was taken to the place of forgetting, and all of the Disciples of Stasis have cast their charge and chosen to strip him of his mind and empty his shell. 
')
     , (21440, 9, 4294967295, 'Unknown', 'prewritten', False, 'Then he shall be loosed from the prison to wander the world as a soulless being for the rest of eternity.

Report 3

Set-backs have caused us to fall behind our brethren in the creation of the cistern. We now face judgment by Arakae. We hope that he will understand our position and as our representative upon the council of the Disciples of Blood show pity. Already three of our brethren have been emptied of their thoughts. This has been the cause of much of our delay.
')
     , (21440, 10, 4294967295, 'Unknown', 'prewritten', False, 'Report 4

As I personally enter this temple to see that the work that we must accomplish is completed I am struck with a sense of wonder. A wonder driven by the ineptitude of those that stood in this place before my arrival. Monthly reports are terse, uncharacteristic of those that I received while upon the council.

In examining the work completed so far I have reasoned that the work will be several months behind, if not years. 
')
     , (21440, 11, 4294967295, 'Unknown', 'prewritten', False, 'This bodes ill, as we have found several spies from the Master already within our ranks. It appears our exodus was not as shrouded as we believed.

Time is now of the essence. Without the cistern fully prepared and complete we will be at a sever disadvantage should those loyal to the Master launch themselves against us in assault.

To that end I have sent word to the other Ministers to remove all important valuables from the Temples. 
')
     , (21440, 12, 4294967295, 'Unknown', 'prewritten', False, 'We will house them instead in the Library where they might still be defended well.

(Translator Note: Several pages are missing here. When the writing begins again it has returned to the first voice. One note of importance: the pages have been removed but the evidence of that removal is nearly imperceptible. Further this book is written episodically but the pages are in order, as though the book itself was rearranged.)

')
     , (21440, 13, 4294967295, 'Unknown', 'prewritten', False, 'There were more, but the details were not necessary. Arakae for all of his wiles fell eventually. My warriors were far too powerful for him. As we swept aside the Disciples leaving the Ministers to answer for their treason he wailed like a child. 

I wonder if he had known that I meant to take the gift of Undeath away from him, or if he thought I would tear place him in "the place of forgetting." The research that he held was important, but his was a small mind easily stripped of details that should have been more closely guarded. 
')
     , (21440, 14, 4294967295, 'Unknown', 'prewritten', False, 'My beloved was quite cruel when she dispatched of him.

One last note and this book shall be placed into my library.
')
     , (21440, 15, 4294967295, 'Unknown', 'prewritten', False, 'Heretic Journal

Taej, a Disciple of Stasis swore to the end of his memories that what we were attempting was against the course of this world. He endeared to the Ministers that we had chosen a path that would damn this world to darkness if we brought our efforts to fruition. Taej was at first a devout follower of Stasis believing that we had indeed discovered a way to ensure that the longevity of our bodies could be matched by our minds. His turn away from the beliefs came as a blow to many. 
')
     , (21440, 16, 4294967295, 'Unknown', 'prewritten', False, 'At one point I must confess that I was intrigued by his claims. He said that he had discovered that the songs sung from the world were nothing more than emanations of the same foe that drew away one of us some years back. He also had reasoned that we had forgotten something else long ago.
Those moments left quickly.

Our course is set. We will raise Stasis, and then the four shall be joined as one, and we shall be its masters.

Arakae
')
     , (21440, 17, 4294967295, '', 'prewritten', False, '
');
