DELETE FROM `weenie` WHERE `class_Id` = 20565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20565, 'scrollmanaconvertmasteryother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20565,   1,       8192) /* ItemType - Writable */
     , (20565,   5,         30) /* EncumbranceVal */
     , (20565,   8,         90) /* Mass */
     , (20565,   9,          0) /* ValidLocations - None */
     , (20565,  16,          8) /* ItemUseable - Contained */
     , (20565,  19,       2000) /* Value */
     , (20565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20565,  22, True ) /* Inscribable */
     , (20565,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20565,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20565,   1, 'Scroll of Nuhmudira''s Boon') /* Name */
     , (20565,  15, 'When learned, this spell increases the target''s Mana Conversion skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20565,   1,   33554826) /* Setup */
     , (20565,   8,  100676466) /* Icon */
     , (20565,  22,  872415275) /* PhysicsEffectTable */
     , (20565,  28,       2286) /* Spell - Nuhmudira's Boon */;
