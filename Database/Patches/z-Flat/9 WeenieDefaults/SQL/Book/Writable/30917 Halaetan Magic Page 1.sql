DELETE FROM `weenie` WHERE `class_Id` = 30917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30917, 'carloloreviamontianmages001', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30917,   1,       8192) /* ItemType - Writable */
     , (30917,   5,          5) /* EncumbranceVal */
     , (30917,   8,        230) /* Mass */
     , (30917,   9,          0) /* ValidLocations - None */
     , (30917,  16,          8) /* ItemUseable - Contained */
     , (30917,  19,          0) /* Value */
     , (30917,  33,          0) /* Bonded - Normal */
     , (30917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30917, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30917,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30917,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30917,   1, 'Halaetan Magic Page 1') /* Name */
     , (30917,  16, 'A portion of Carlo di Cenza''s journal. This is the first of ten pages.') /* LongDesc */
     , (30917,  33, 'CarloLoreViamontianMages001Acquired0205') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30917,   1,   33554773) /* Setup */
     , (30917,   3,  536870932) /* SoundTable */
     , (30917,   8,  100668176) /* Icon */
     , (30917,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30917, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30917, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'Varicci has struck a deal with some vile devil. That is the only explanation. 

It is true that we have all benefited from the magical energies that flow so freely in this new world. Many of us have taken up the mantle of the mage and discovered spells of frightening power. Eleonora''s ability with the magic of war is absolutely staggering. But the power of Varicci''s mages... There is no reasonable explanation for their awesome might. 

We met four of Varicci''s mage on the ice fields of Vanguard Isle. Sir Bellas and
');
