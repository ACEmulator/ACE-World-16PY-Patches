DELETE FROM `weenie` WHERE `class_Id` = 20531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20531, 'scrollfletchingmasteryself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20531,   1,       8192) /* ItemType - Writable */
     , (20531,   5,         30) /* EncumbranceVal */
     , (20531,   8,         90) /* Mass */
     , (20531,   9,          0) /* ValidLocations - None */
     , (20531,  16,          8) /* ItemUseable - Contained */
     , (20531,  19,       2000) /* Value */
     , (20531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20531,  22, True ) /* Inscribable */
     , (20531,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20531,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20531,   1, 'Scroll of Lilitha''s Blessing') /* Name */
     , (20531,  15, 'When learned, this spell increases the caster''s Fletching skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20531,   1,   33554826) /* Setup */
     , (20531,   8,  100676457) /* Icon */
     , (20531,  22,  872415275) /* PhysicsEffectTable */
     , (20531,  28,       2237) /* Spell - Lilitha's Blessing */;
