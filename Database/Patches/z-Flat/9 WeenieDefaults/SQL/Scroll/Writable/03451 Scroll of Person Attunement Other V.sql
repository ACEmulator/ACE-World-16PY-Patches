DELETE FROM `weenie` WHERE `class_Id` = 3451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3451, 'scrollpersonattunementother5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3451,   1,       8192) /* ItemType - Writable */
     , (3451,   5,         30) /* EncumbranceVal */
     , (3451,   8,         90) /* Mass */
     , (3451,   9,          0) /* ValidLocations - None */
     , (3451,  16,          8) /* ItemUseable - Contained */
     , (3451,  19,        200) /* Value */
     , (3451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3451,  22, True ) /* Inscribable */
     , (3451,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3451,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3451,   1, 'Scroll of Person Attunement Other V') /* Name */
     , (3451,  15, 'A magic scroll.') /* ShortDesc */
     , (3451,  16, 'When learned, this spell increases the target''s Assess Person skill by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3451,   1,   33554826) /* Setup */
     , (3451,   8,  100676448) /* Icon */
     , (3451,  22,  872415275) /* PhysicsEffectTable */
     , (3451,  28,        834) /* Spell - Person Attunement Other V */;
