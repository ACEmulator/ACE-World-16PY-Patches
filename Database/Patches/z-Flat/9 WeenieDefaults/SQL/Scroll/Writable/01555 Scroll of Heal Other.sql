DELETE FROM `weenie` WHERE `class_Id` = 1555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1555, 'scrollhealother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1555,   1,       8192) /* ItemType - Writable */
     , (1555,   5,         30) /* EncumbranceVal */
     , (1555,   8,         90) /* Mass */
     , (1555,   9,          0) /* ValidLocations - None */
     , (1555,  16,          8) /* ItemUseable - Contained */
     , (1555,  19,          1) /* Value */
     , (1555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1555,  22, True ) /* Inscribable */
     , (1555,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1555,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1555,   1, 'Scroll of Heal Other') /* Name */
     , (1555,  15, 'A magic scroll.') /* ShortDesc */
     , (1555,  16, 'When learned, this spell restores 6-10 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1555,   1,   33554826) /* Setup */
     , (1555,   8,  100676931) /* Icon */
     , (1555,  22,  872415275) /* PhysicsEffectTable */
     , (1555,  28,          5) /* Spell - Heal Other I */;
