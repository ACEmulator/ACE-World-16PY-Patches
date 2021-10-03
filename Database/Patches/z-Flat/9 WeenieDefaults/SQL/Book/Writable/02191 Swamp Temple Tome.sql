DELETE FROM `weenie` WHERE `class_Id` = 2191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2191, 'tomeswamptemple', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191,   1,       8192) /* ItemType - Writable */
     , (2191,   5,        900) /* EncumbranceVal */
     , (2191,   8,        500) /* Mass */
     , (2191,   9,          0) /* ValidLocations - None */
     , (2191,  16,         48) /* ItemUseable - ViewedRemote */
     , (2191,  19,         50) /* Value */
     , (2191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191,  39,    1.22) /* DefaultScale */
     , (2191,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191,   1, 'Swamp Temple Tome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191,   1,   33554772) /* Setup */
     , (2191,   3,  536870932) /* SoundTable */
     , (2191,   8,  100667470) /* Icon */
     , (2191,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2191, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2191, 0, 4294967295, '', 'prewritten', False, 'Swamp Temple Tome

Greetings, traveler; it is I, Alatar Locke.  We meet here in what I call the great Swamp Temple.  Luckily the local denizens seem to have no interest in this particular chamber, so I can with some confidence leave this little note.

(more)
')
     , (2191, 1, 4294967295, '', 'prewritten', False, 'My studies show these ruins are those of the Empyrean.  That is not surprising; moreover, one cannot expect mosswarts to create anything of substance.  However, the particular race of Empyrean that created this ruin is of note.  Though the structure shows traces of having been revised upon by later civilizations, one can detect a fondness for what were likely bloody (and if I may say so myself, vile) sacrifices.  All civilizations seem obliged to pass through periods of such brutal savagery, alas.

(more)
')
     , (2191, 2, 4294967295, '', 'prewritten', False, 'Not all was evil with the Empyrean, though.  I can safely say they fought against evil in their own midst with as much fervor as High King Pwyll''s own knights.  It would take me too long to explain my brilliant reasoning in this regard.  But do not forget: the past only casts a shadow upon us.  We, as free souls, can and must choose our own paths into the future.  May we not repeat the mistakes of those who came before us.

(more)
')
     , (2191, 3, 4294967295, '', 'prewritten', False, 'Now, what else is there to write, before I leave for new adventure?  Perhaps you wish to know where to find the key to the door?  That is easy enough; it is kept in a crypt to the east southeast of this temple.
');
