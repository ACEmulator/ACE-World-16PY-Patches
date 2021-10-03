DELETE FROM `weenie` WHERE `class_Id` = 3041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3041, 'scrollfireprotectionself5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3041,   1,       8192) /* ItemType - Writable */
     , (3041,   5,         30) /* EncumbranceVal */
     , (3041,   8,         90) /* Mass */
     , (3041,   9,          0) /* ValidLocations - None */
     , (3041,  16,          8) /* ItemUseable - Contained */
     , (3041,  19,        200) /* Value */
     , (3041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3041,  22, True ) /* Inscribable */
     , (3041,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3041,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3041,   1, 'Scroll of Fire Protection Self V') /* Name */
     , (3041,  15, 'A magic scroll.') /* ShortDesc */
     , (3041,  16, 'When learned, this spell reduces damage the caster takes from fire by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3041,   1,   33554826) /* Setup */
     , (3041,   8,  100676949) /* Icon */
     , (3041,  22,  872415275) /* PhysicsEffectTable */
     , (3041,  28,       1093) /* Spell - Fire Protection Self V */;
