DELETE FROM `weenie` WHERE `class_Id` = 29076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29076, 'bookthrungusexplorer1', 8, '2019-02-04 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29076,   1,       8192) /* ItemType - Writable */
     , (29076,   5,        100) /* EncumbranceVal */
     , (29076,  16,          8) /* ItemUseable - Contained */
     , (29076,  19,          5) /* Value */
     , (29076,  33,          0) /* Bonded - Normal */
     , (29076,  53,        101) /* PlacementPosition */
     , (29076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29076, 114,          0) /* Attuned - Normal */
     , (29076, 174,          7) /* AppraisalPages */
     , (29076, 175,          7) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29076,  11, True ) /* IgnoreCollisions */
     , (29076,  13, True ) /* Ethereal */
     , (29076,  14, True ) /* GravityStatus */
     , (29076,  19, True ) /* Attackable */
     , (29076,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29076,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29076,   1, 'The Thrungus - Part I') /* Name */
     , (29076,  16, 'From the journal of Sir Binwas Loc - the first of four passages concerning the mysterious creature known as ''The Thrungus.'' This portion was found in the Steaming Hovel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29076,   1,   33554771) /* Setup */
     , (29076,   3,  536870932) /* SoundTable */
     , (29076,   8,  100668117) /* Icon */
     , (29076,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29076, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29076, 0, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'This new world holds many strange mysteries. Creatures the like of which I could scarcely imagine on Ispar are commonplace in the forests and tundras of this curious realm. Most of these creatures are terrifying beyond comprehension, even to a warrior such as me. But the Thrungum - as my men have taken to calling them - are simply comical.

We first learned of these beasts when King Varicci''s prized Drudge belt went missing from his private quarters.
')
     , (29076, 1, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'The King had bested a Drudge with a penchant for ear-biting in order to win that belt. It was his favorite trophy. Visitors to a royal dinner knew to set aside at least an hour more than the meal''s scheduled duration in order to make time for the King''s tale of pugilistic prowess. The Grand Knight and I turned his penchant for storytelling into a small game. No matter how many times the King told his story, the Grand Knight and I would question him for ever-increasing and evermore trivial levels of detail in a bid to lengthen the story as long as possible.')
     , (29076, 2, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'It amused us to watch the King''s guests squirm in their seats and pinch their bladders. I am proud to say that we helped stretch the King''s tale to a goodly three hours on one occasion.

So, when the King''s belt went missing, we all heard tale of it.

The King called both myself and the Grand Knight into his quarters. King Varicci''s face was purple with rage. His furniture and personal belongings were strewn all about the room, evidence of his frantic search for the belt.')
     , (29076, 3, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'While he relayed the tale of the belt''s disappearance, his body shook like a young boy at his first battle. He repeatedly clenched and unclenched his fists, his knuckles audibly cracking in an extremely unnerving manner. He demanded that we find the thief immediately and throw him into the foulest of dungeons. While the Grand Knight and I silently snickered to ourselves over the King''s rage at the loss of such a foolish trinket, we were also quite aware of the true gravity of the situation. A thief had somehow snuck past all of the King''s guards and into the King''s very bedroom.')
     , (29076, 4, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'Some enemy of the people had found a way into our most heavily guarded location. The theft of the King''s most prized possession was no mere theft. It was a message. This thief wanted us to know that he could get to the King any time he pleased, and there was nothing we could do to stop him.

We spent weeks questioning our suspects. In this case, our suspects included every citizen of Sanamar. We found many who had cause to steal from the King - and those people were')
     , (29076, 5, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'thrown into the torture pits - but none who possessed the ability to sneak past the Royal Guard and into the King''s chamber. This fact troubled me greatly. I have always been able to identify the perpetrator of a crime swiftly and decisively. And on those occasions when I could not, I have at least been able to find a scapegoat believable enough to prosecute.')
     , (29076, 6, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'But nothing was more troubling than this: the thefts continued. Even while we questioned the whole of Sanamar, even while we proclaimed to all under our rule that we would deal with the thief in the most decisive and brutal manner possible, that same thief continued to defy our King by stealing even more of his personal treasures.');
