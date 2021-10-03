DELETE FROM `weenie` WHERE `class_Id` = 20595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20595, 'scrollwarmagicmasteryother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20595,   1,       8192) /* ItemType - Writable */
     , (20595,   5,         30) /* EncumbranceVal */
     , (20595,   8,         90) /* Mass */
     , (20595,   9,          0) /* ValidLocations - None */
     , (20595,  16,          8) /* ItemUseable - Contained */
     , (20595,  19,       2000) /* Value */
     , (20595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20595,  22, True ) /* Inscribable */
     , (20595,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20595,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20595,   1, 'Scroll of Hieromancer''s Boon') /* Name */
     , (20595,  15, 'When learned, this spell increases the target''s War Magic skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20595,   1,   33554826) /* Setup */
     , (20595,   8,  100676479) /* Icon */
     , (20595,  22,  872415275) /* PhysicsEffectTable */
     , (20595,  28,       2322) /* Spell - Hieromancer's Boon */;
