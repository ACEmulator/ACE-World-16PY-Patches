DELETE FROM `weenie` WHERE `class_Id` = 4393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4393, 'scrollarmorself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4393,   1,       8192) /* ItemType - Writable */
     , (4393,   5,         30) /* EncumbranceVal */
     , (4393,   8,         90) /* Mass */
     , (4393,   9,          0) /* ValidLocations - None */
     , (4393,  16,          8) /* ItemUseable - Contained */
     , (4393,  19,        200) /* Value */
     , (4393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4393,  22, True ) /* Inscribable */
     , (4393,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4393,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4393,   1, 'Scroll of Armor Self V') /* Name */
     , (4393,  15, 'A magic scroll.') /* ShortDesc */
     , (4393,  16, 'When learned, this spell increases the caster''s natural armor by 150 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4393,   1,   33554826) /* Setup */
     , (4393,   8,  100676928) /* Icon */
     , (4393,  22,  872415275) /* PhysicsEffectTable */
     , (4393,  28,       1311) /* Spell - Armor Self V */;
