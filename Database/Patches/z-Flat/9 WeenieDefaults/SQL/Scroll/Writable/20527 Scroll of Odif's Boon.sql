DELETE FROM `weenie` WHERE `class_Id` = 20527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20527, 'scrollfealtyother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20527,   1,       8192) /* ItemType - Writable */
     , (20527,   5,         30) /* EncumbranceVal */
     , (20527,   8,         90) /* Mass */
     , (20527,   9,          0) /* ValidLocations - None */
     , (20527,  16,          8) /* ItemUseable - Contained */
     , (20527,  19,       2000) /* Value */
     , (20527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20527,  22, True ) /* Inscribable */
     , (20527,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20527,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20527,   1, 'Scroll of Odif''s Boon') /* Name */
     , (20527,  15, 'When learned, this spell increases the target''s Loyalty skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20527,   1,   33554826) /* Setup */
     , (20527,   8,  100676446) /* Icon */
     , (20527,  22,  872415275) /* PhysicsEffectTable */
     , (20527,  28,       2232) /* Spell - Odif's Boon */;
