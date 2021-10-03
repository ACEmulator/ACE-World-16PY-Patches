DELETE FROM `weenie` WHERE `class_Id` = 25680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25680, 'notebethelcultist', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25680,   1,       8192) /* ItemType - Writable */
     , (25680,   5,         25) /* EncumbranceVal */
     , (25680,   8,          5) /* Mass */
     , (25680,   9,          0) /* ValidLocations - None */
     , (25680,  16,          8) /* ItemUseable - Contained */
     , (25680,  19,          0) /* Value */
     , (25680,  33,          0) /* Bonded - Normal */
     , (25680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25680, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25680,  22, False) /* Inscribable */
     , (25680,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25680,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25680,   1, 'Jaeget''s Journal') /* Name */
     , (25680,  16, 'A poorly composed journal.') /* LongDesc */
     , (25680,  33, 'PickedUpNoteBethelCultist') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25680,   1,   33554771) /* Setup */
     , (25680,   3,  536870932) /* SoundTable */
     , (25680,   8,  100675476) /* Icon */
     , (25680,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25680, 11, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25680, 0, 4294967295, 'Jaeget', 'prewritten', False, 'Yesterday my brother and I began our usual hunts of the Marescent Plateau. We usually did this in search of pelts and hide from the carenzi and gromnie found there. It''s not a very fulfilling living, but it pays the maintenance on the cottage my family owns.

While out there, we came across someone claiming to be a representative of the Order of the Raven Hand. He spoke highly of his brothers and of his master and even gave us a pamphlet to bring back to our cottage. 
')
     , (25680, 1, 4294967295, 'Jaeget', 'prewritten', False, 'He promised something meaningful and worthwhile out of life. I have to admit that sounds a deal more satisfying than how my brother and I are living now.

Bewren openly protested the thought of joining the Raven Hand. He said it was a rash decision, and that there were organizations like it on Ispar and they were hardly alliances of good. I don''t believe him, I consider myself a good judge of character, and this Initiate of the Raven Hand made me feel nothing but safe.
')
     , (25680, 2, 4294967295, 'Jaeget', 'prewritten', False, 'So, when Bewren wasn''t looking, I pocketed the pamphlet and attached jewel, and my brother and I continued on past the initiate.
---
It has been several days since our encounter with the Raven Hand on the Marescent plateau, and I can''t help but think about how much better life could be with them. 

Working in a world where we are appreciated, where everything we do is worthwhile and special.
')
     , (25680, 3, 4294967295, 'Jaeget', 'prewritten', False, 'I have made up my mind; I am going to crush this calling stone and invite the Raven Hand to take me. And, I think while they are here I will ask him to take my brother as well. 

I know he doesn''t like them or want anything to do with them, but I am sure once we have visited their bethel, he will come around. 

The initiate said everyone with an open mind would come around.
---
')
     , (25680, 4, 4294967295, 'Jaeget', 'prewritten', False, 'Last night I crushed the calling stone and several members of the Raven Hand arrived shortly there after. 

My brother was already asleep; I figured it would be easiest if he weren''t awake. The assembly hall is a work of beauty, though I have to admit it is a bit dark. 

The colored lights add a nice ambience to it.
')
     , (25680, 5, 4294967295, 'Jaeget', 'prewritten', False, 'After I had time to place the few belongings the Order allowed me to bring, they began to question me, to get a feel for where my skills would best be put to use, no doubt.

I haven''t seen Bewren since the other neophytes helped him off to his own quarters. I wonder why they didn''t allow us to stay together.

---
')
     , (25680, 6, 4294967295, 'Jaeget', 'prewritten', False, 'Today one of the priests pulled me aside and told me my purpose. Since I had a lot of skill with hides and curing, I was set to the task of flask crafting. 

I was a little let down that I was not able to gather my own hides for creating flasks, but the priests tell me I am not ready to leave the compound yet. I trust them; they wouldn''t stop me from leaving if they didn''t know what was best.

My first task was a curious one.
')
     , (25680, 7, 4294967295, 'Jaeget', 'prewritten', False, 'They issued me a kerchief to cover my mouth and nose with and tasked me with creating a flask that could hold a potently enchanted beaker of Olthoi Ichor.

The fumes gave me a headache, but I was happy. Happy, happy, happy. 

I was useful. I imagine they wanted this acid to aid them in the sculpting lessons they held in the deeper levels. Why they would want to use such a noxious liquid when a chisel and hammer were enough is beyond me. I mean the fumes of this stuff alone could kill a man!
---
')
     , (25680, 8, 4294967295, 'Jaeget', 'prewritten', False, 'The past week has been exhausting, but fun. So much fun I can''t remember why I even second-guessed coming here in the first place. 

I have finished the acid flasks that the High Priests wanted for their sculpture classes and have moved on to a new project. I can''t wait until I get to learn how to sculpt!

Even though I''m not sclupting flasks for Ichor anymore, I am still working with the Ichor. The High Priests say we also need ceramics that can hold it, for deliveries to sculpting parties in all the towns of Dereth!
')
     , (25680, 9, 4294967295, 'Jaeget', 'prewritten', False, 'During our mid-day meal, the High Priests told us of the capture an interloper named Bewren. They said he was trying to escape with our sculpting secrets.

Bewren.... That name somehow sounds familiar. I can''t place it. 

I shouldn''t worry about it though. It is none of my concern. All that concerns me is the Order of the Raven Hand. That and their belief in spreading the joys of hide crafting and sculpture through the world.
')
     , (25680, 10, 4294967295, 'Jaeget', 'prewritten', False, 'They said the intruder, Bewren, would be properly punished and then released from our home. That is enough for me, and none of my concern. 

All that concerns me is making sure the ceramics holding the sculpting acid don''t break.
');
