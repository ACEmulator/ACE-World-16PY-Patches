DELETE FROM `weenie` WHERE `class_Id` = 1770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1770, 'scrollcoordinationself', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1770,   1,       8192) /* ItemType - Writable */
     , (1770,   5,         30) /* EncumbranceVal */
     , (1770,   8,         90) /* Mass */
     , (1770,   9,          0) /* ValidLocations - None */
     , (1770,  16,          8) /* ItemUseable - Contained */
     , (1770,  19,          1) /* Value */
     , (1770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1770,  22, True ) /* Inscribable */
     , (1770,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1770,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1770,   1, 'Scroll of Coordination Self') /* Name */
     , (1770,  15, 'A magic scroll.') /* ShortDesc */
     , (1770,  16, 'When learned, this spell increases the caster''s Coordination by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1770,   1,   33554826) /* Setup */
     , (1770,   8,  100676452) /* Icon */
     , (1770,  22,  872415275) /* PhysicsEffectTable */
     , (1770,  28,       1373) /* Spell - Coordination Self I */;
