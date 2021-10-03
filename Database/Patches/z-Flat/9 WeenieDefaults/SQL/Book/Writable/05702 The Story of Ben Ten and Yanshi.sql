DELETE FROM `weenie` WHERE `class_Id` = 5702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5702, 'lecternbenten', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5702,   1,       8192) /* ItemType - Writable */
     , (5702,   5,         25) /* EncumbranceVal */
     , (5702,   8,          5) /* Mass */
     , (5702,   9,          0) /* ValidLocations - None */
     , (5702,  16,          8) /* ItemUseable - Contained */
     , (5702,  19,         10) /* Value */
     , (5702,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5702,   1, True ) /* Stuck */
     , (5702,  13, False) /* Ethereal */
     , (5702,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5702,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5702,   1, 'The Story of Ben Ten and Yanshi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5702,   1,   33556013) /* Setup */
     , (5702,   3,  536870932) /* SoundTable */
     , (5702,   8,  100668236) /* Icon */
     , (5702,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5702, 14, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5702, 0, 4294967295, 'Ben Ten and Yanshi', 'prewritten', False, 'Ben Ten was, they say, among the first of our people to arrive upon this island, in the days when the Olthoi still ran rampant.  Some say Ben Ten was the first Sho to arrive.  Whether man or woman, we do not even know for sure; we know only that Ben Ten was tall, thin of frame, and wore always a dark hood.  Speaking softly, wielding a tachi of a quality that rivals even the mythical swords of the Dragon Temple, Ben Ten walked the land in search of the desperate who needed help.  I know this because I was one of those rescued by Ben Ten.
')
     , (5702, 1, 4294967295, 'Ben Ten and Yanshi', 'prewritten', False, 'As a child of only twelve summers, I was torn from my land and brought here, alone.  As I wandered the plains, it happened that a pack of what I later learned to be reed sharks came upon me, and I remember fleeing toward an unfamiliar cluster of houses, screaming, sobbing, and knowing the terrible monsters would soon catch me.  I saw a shadow come running from a house, and I saw the flash of a sword, but then I tripped and fell.  As I lay cowering, I heard snarling and snapping and growling, and then a long silence.  
')
     , (5702, 2, 4294967295, 'Ben Ten and Yanshi', 'prewritten', False, 'At last I heard footsteps approach, and a soft voice - a voice neither deep nor high, neither obviously male or female - asked, "Are you all right?"

I looked up and saw a smiling face shadowed by a hood.  When I said that I was unhurt, the person said, "There, in the building with the thatched roof, is a woman who will help you.  Tell her that Ben Ten sent you."
')
     , (5702, 3, 4294967295, 'Ben Ten and Yanshi', 'prewritten', False, 'I did not see Ben Ten for many years after that, but, as the years passed, I heard of Ben Ten''s other  deeds.  Others have surely written of them better than I.  The only other story I can offer of Ben Ten''s bravery is the story of Yanshi, my town, the Town of the Boulder.
')
     , (5702, 4, 4294967295, 'Ben Ten and Yanshi', 'prewritten', False, 'As more and more of us began to arrive in this land called Dereth, drawn by the same mysterious magic, it was quickly decided that our main city should be built at the mouth of the great river and be called Hebian-To.  But I and some of my friends settled near the plains where Ben Ten had rescued me, almost within Aluvian territory.  We had found a large boulder alone in the middle of a field, standing like a lone sovereign looking out over his land.  Knowing we had found a divine symbol of protection and good fortune, we built a few houses around the boulder, and began to farm.
')
     , (5702, 5, 4294967295, 'Ben Ten and Yanshi', 'prewritten', False, 'In those days tumeroks were more plentiful in Osteth, and it was not uncommon for travelers in the far north to report a tumerok attack.  In the plains just south of lands held by the legendary Elysa Strathelar, however, we did not fear such creatures.  Reed sharks were our main worry, but our simple weapons sufficed against those.
')
     , (5702, 6, 4294967295, 'Ben Ten and Yanshi', 'prewritten', False, 'But one evening, as we settled into rest after a long day in the fields, we heard harsh cries that chilled our blood.  A horde of tumeroks had come down from the north, with a vanguard of banderlings and drudge slaves.  Somehow they had slipped through the Aluvian lands.
')
     , (5702, 7, 4294967295, 'Ben Ten and Yanshi', 'prewritten', False, 'We hastily dispatched our fastest runner via portal to Hebian-to, to beg for warriors and weapons, and we fled into our houses, barred the doors, and fought the monsters as long as we could with arrows.  We managed to kill all the drudges and banderlings, but a tumerok captain and his lieutenants still remained.  They burned our houses and pursued us until we stood against the great boulder at the center of town, only our crude spears and swords between us and death.  Yet our weapons were no match against the tumeroks'' heavy shields and armor.
')
     , (5702, 8, 4294967295, 'Ben Ten and Yanshi', 'prewritten', False, 'I know not how Ben Ten arrived, or how Ben Ten knew to come.  I only know that I saw a familiar tall shadow arrive in the middle of the chaos.  I saw a fine tachi gleaming in the torchlight, flashing as it cut through tumerok shields and armor and flesh.  In silence did Ben Ten strike; in silence Ben Ten whirled, and slashed.  I thought I saw Ben Ten''s eyes once, beneath the hood; I thought them somehow haunted, yet kind.  But perhaps I only dreamed it, for the battle raged fiercely.  How could I have seen Ben Ten''s face in the chaos of spears and swords and blood?
')
     , (5702, 9, 4294967295, 'Ben Ten and Yanshi', 'prewritten', False, 'But before I fell over from exhaustion and loss of blood, I remember seeing Ben Ten standing upon the boulder, fighting alone against the towering tumerok captain:  a scene worthy of any myth or legend, except I know it to be true.  I know I did not dream it.  It seemed to me that Ben Ten was the boulder itself, the protector of our town, of our people; a sturdy rock in the midst of desolation.  I remember wondering if Ben Ten might be the Unicorn of compassion incarnate, or perhaps the Firebird: mayhap Ben Ten was Jojii himself.  That is the last that I remember thinking.
')
     , (5702, 10, 4294967295, 'Ben Ten and Yanshi', 'prewritten', False, 'When I awoke, the tumerok captain lay dead, crumpled beside the boulder, and guards from Hebian-to had arrived.  While some stayed to tend to the wounded, the rest scoured the land, finishing off the last of the tumeroks who had hidden or fled.   The guards had come as fast as they could, I learned, but by the time they had arrived, the tumerok force had already been largely destroyed.
')
     , (5702, 11, 4294967295, 'Ben Ten and Yanshi', 'prewritten', False, 'I discovered that I had lost three of my good friends.  This was long before resurrection came into existence, so mine was a permanent and devastating loss.  But I am sure I would have lost many more friends - and my life - had Ben Ten not come.  And where was Ben Ten?  Others had seen Ben Ten fighting, too, but no one knew how Ben Ten had fared at the end.  My only clue was the torn hood that I found upon the boulder, and several strands of long black hair still wet with blood.
')
     , (5702, 12, 4294967295, 'Ben Ten and Yanshi', 'prewritten', False, 'I feared the worst, but later I heard rumors that Ben Ten had been seen elsewhere.  In Mayoi, I heard, Ben Ten had appeared during the Battle of Confusion.  Near Sawato, I heard, Ben Ten had rescued travelers from mosswarts in the swamp.  And once, while traveling in Hebian-to, I heard it whispered that someone had seen Ben Ten''s tachi, and had recognized it as the legendary magic sword of Koji.  Thereafter, I heard new rumors that Ben Ten was actually Koji herself, sent to this new world by Jojii.
')
     , (5702, 13, 4294967295, 'Ben Ten and Yanshi', 'prewritten', False, 'I don''t know if any of those stories are true.  I only tell of what I have seen.  If Ben Ten lives today, surely he - or she - must be advancing in years, as I am now.  But if you happen to be lost and in danger in these new lands of the Sho, perchance you might meet Ben Ten too.
');
