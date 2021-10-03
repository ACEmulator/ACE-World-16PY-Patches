DELETE FROM `weenie` WHERE `class_Id` = 15799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15799, 'letterthorstenarmor1', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15799,   1,       8192) /* ItemType - Writable */
     , (15799,   5,         25) /* EncumbranceVal */
     , (15799,   8,          5) /* Mass */
     , (15799,   9,          0) /* ValidLocations - None */
     , (15799,  16,          8) /* ItemUseable - Contained */
     , (15799,  19,          0) /* Value */
     , (15799,  33,          1) /* Bonded - Bonded */
     , (15799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15799, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15799,  22, False) /* Inscribable */
     , (15799,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15799,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15799,   1, 'A Letter of Grief') /* Name */
     , (15799,  15, 'A letter from Elysa Strathelar to Lania Cartoth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15799,   1,   33554773) /* Setup */
     , (15799,   3,  536870932) /* SoundTable */
     , (15799,   8,  100672829) /* Icon */
     , (15799,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15799, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15799, 0, 4294967295, 'Elysa Strathelar', 'prewritten', False, 'Dearest Lania,

Only a few days have passed since the vile creature slew Thorsten.  Everything has changed for me, maybe even more so than when I entered this strange land. I know Thorsten is gone, yet I feel at any moment I could turn and there he would stand, smiling at me, reaching for my hand.  At times I do turn around expecting him to be there, but only see a wall, a field, the sky. I only see the emptiness of my present world. Reality, as cruel and unforgiving as the eyes of that monster when she descended upon us.  She pierced my heart just as
')
     , (15799, 1, 4294967295, 'Elysa Strathelar', 'prewritten', False, 'surely as she pierced the heart of my beloved. Thorsten''s wound matters not to him today.  Mine feels as if it will never heal.

When we were girls back on Ispar, do you remember how we dreamt of love and a bright tomorrow with our respective future husbands whose visages we could but hazily imagine?  We sat on Farview Hill and looked towards that corner of Jasmina Valley between the setting sun and the northern sky where we envisioned twin castles- one for your family and one for mine. We talked of the estates we would create and thrive in with our loved ones.
')
     , (15799, 2, 4294967295, 'Elysa Strathelar', 'prewritten', False, 'Here in this new land I found love, but it is lost to me now.  My future is empty.  I feel I can only look backwards to the memories of my time with Thorsten, a time all too short.  I cannot bear to bury Thorsten''s armor or his axe with him. They were so much a part of him. When I look upon his armor I see him within it, though it stands empty.  I will keep them with me through the empty tomorrows.

Elysa
');
