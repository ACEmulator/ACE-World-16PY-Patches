DELETE FROM `weenie` WHERE `class_Id` = 33467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33467, 'ace33467-archmageaigonnesnotes', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33467,   1,       8192) /* ItemType - Writable */
     , (33467,   5,         25) /* EncumbranceVal */
     , (33467,   8,          5) /* Mass */
     , (33467,   9,          0) /* ValidLocations - None */
     , (33467,  16,          8) /* ItemUseable - Contained */
     , (33467,  19,          3) /* Value */
     , (33467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33467,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33467,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33467,   1, 'Archmage Aigonne''s Notes') /* Name */
     , (33467,  16, 'Some notes found on the corpse of Archmage Aigonne.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33467,   1, 0x02000155) /* Setup */
     , (33467,   3, 0x20000014) /* SoundTable */
     , (33467,   8, 0x06001310) /* Icon */
     , (33467,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (33467, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (33467, 0, 0xFFFFFFFF, 'Count Dardante', 'prewritten', False, 'Aigonne,
Time is of the essence. The messenger should have brought you the location of Maegris'' ritual. I laugh at myself and all the world as I write this letter... That the fool of a cultist has so thoroughly misunderstood what he means in the scheme of the world. He seeks to become a lord of the Living Shadow. He has forgotten how he styles himself. He does not realize that he is merely to become the bridge over which the Heart-Render will stride into the world.')
     , (33467, 1, 0xFFFFFFFF, 'Count Dardante', 'prewritten', False, 'He does not know what I know, what I was not going to reveal to him until we were safely locked within his summoning chamber. He does not know the true purpose of this ritual. He needed me there to keep Grael bound while he served as the unwitting vessel for the ancient''s return. If Grael consumes him before I can arrive, it may be too late to contain him...')
     , (33467, 2, 0xFFFFFFFF, 'Count Dardante', 'prewritten', False, 'Should you get there after the ritual has been completed, you must do your best to bind Grael, or hold him back. Keep him behind the warded doors of the summoning chamber, and do your best to weaken or chain him. I will join you as soon as I am able. Other needs keep me from being there to breach the summoning chamber at your side, but I should not be long behind you. Be strong, Aigonne. You will be tested as you have never been tested before.');
