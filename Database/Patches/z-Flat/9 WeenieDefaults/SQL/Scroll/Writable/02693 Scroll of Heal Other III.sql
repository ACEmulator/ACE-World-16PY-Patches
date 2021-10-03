DELETE FROM `weenie` WHERE `class_Id` = 2693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2693, 'scrollhealother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693,   1,       8192) /* ItemType - Writable */
     , (2693,   5,         30) /* EncumbranceVal */
     , (2693,   8,         90) /* Mass */
     , (2693,   9,          0) /* ValidLocations - None */
     , (2693,  16,          8) /* ItemUseable - Contained */
     , (2693,  19,         20) /* Value */
     , (2693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693,  22, True ) /* Inscribable */
     , (2693,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693,   1, 'Scroll of Heal Other III') /* Name */
     , (2693,  15, 'A magic scroll.') /* ShortDesc */
     , (2693,  16, 'When learned, this spell restores 16-30 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693,   1,   33554826) /* Setup */
     , (2693,   8,  100676931) /* Icon */
     , (2693,  22,  872415275) /* PhysicsEffectTable */
     , (2693,  28,       1163) /* Spell - Heal Other III */;
