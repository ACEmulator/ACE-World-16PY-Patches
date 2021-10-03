DELETE FROM `weenie` WHERE `class_Id` = 30830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30830, 'noteinfiltrationorders', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30830,   1,       8192) /* ItemType - Writable */
     , (30830,   5,          5) /* EncumbranceVal */
     , (30830,   8,        230) /* Mass */
     , (30830,   9,          0) /* ValidLocations - None */
     , (30830,  16,          8) /* ItemUseable - Contained */
     , (30830,  19,          0) /* Value */
     , (30830,  33,          1) /* Bonded - Bonded */
     , (30830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30830, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30830,  22, False) /* Inscribable */
     , (30830,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30830,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30830,   1, 'Coda') /* Name */
     , (30830,  16, 'Orders from the Shadow Lugian Kerrak to his lieutenants.') /* LongDesc */
     , (30830,  33, 'InfiltrationNoteAcquired0205') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30830,   1,   33554773) /* Setup */
     , (30830,   3,  536870932) /* SoundTable */
     , (30830,   8,  100667503) /* Icon */
     , (30830,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30830, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30830, 0, 4294967295, 'Kerrak', 'prewritten', False, 'Though the attack on Linvak Tukal ultimately proved a failure, you have not earned the ire of the Great One that you might have feared. The beast has been taken. Preparations are now underway.

The Lugians will no doubt send warriors to reclaim those who were stolen. Stall them. Keep them away from the portal. The deep dark is teeming with our brethren. They ache to scour this world as the insects did all those years ago.
')
     , (30830, 1, 4294967295, 'Kerrak', 'prewritten', False, 'I shall deliver the beast to the Great One. When its work is done, we shall finish our assault. But such preparations take time. I will be gone for at least one more revolution. You must maintain your position. You must keep the portal safe.

We have done what we can for now. Bide your time. Let the Isparians deal with their new threat. There will be plenty of them left to kill when all is ready.
');
