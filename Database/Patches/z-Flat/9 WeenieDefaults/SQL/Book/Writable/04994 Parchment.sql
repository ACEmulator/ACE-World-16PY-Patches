DELETE FROM `weenie` WHERE `class_Id` = 4994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4994, 'journalionfrore', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4994,   1,       8192) /* ItemType - Writable */
     , (4994,   5,         25) /* EncumbranceVal */
     , (4994,   8,          5) /* Mass */
     , (4994,   9,          0) /* ValidLocations - None */
     , (4994,  16,          8) /* ItemUseable - Contained */
     , (4994,  19,         10) /* Value */
     , (4994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4994,   1, True ) /* Stuck */
     , (4994,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4994,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4994,   1, 'Parchment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4994,   1,   33554773) /* Setup */
     , (4994,   3,  536870932) /* SoundTable */
     , (4994,   8,  100667470) /* Icon */
     , (4994,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4994, 3, 2000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4994, 0, 4294967295, 'Ion Lundgren', 'prewritten', False, '
Entry 13

It has been three days since we fled the forsaken gates of Frore - may it remain buried forever! - and I fear there is no end to these twisting tunnels.  I marvel that my hand still has feeling enough to pen these words, as my feet have long since gone numb.  It won''t be much longer before I succumb to the cold as the others did before me.  Yarick kept the journal before me - he clutches half of it still in his cold hands, the other half lost in our flight.

')
     , (4994, 1, 4294967295, 'Ion Lundgren', 'prewritten', False, '
I write this last page as I cease my search for the egress.  But I must keep moving if I am to stay warm ...

Entry 14

By some black miracle, I found our point of entry.  The rope we used to climb down from the tunnel above was coiled on the floor of the pit, its upper end showing the mark of a cruel knife. They will not let me leave - knowing the tunnels as well as they do, they must have cut it days ago.

')
     , (4994, 2, 4294967295, 'Ion Lundgren', 'prewritten', False, 'It is a cruel, maddening fate to be trapped in these caves, endlessly fleeing the fearsome denizens within; a crueler fate still knowing that I when I breathe my last here, I shall not return to the sunny common of Arwic, the lifestone I visited weeks ago. None shall learn our tale without being plunged themselves into the nightmare. What I saw yestereve...

Do not venture to rouse those who were meant to lay in peace.

Ion Lundgren
Friend and Servant to his greatness,
Sir Joffr e  Tr em...
');
