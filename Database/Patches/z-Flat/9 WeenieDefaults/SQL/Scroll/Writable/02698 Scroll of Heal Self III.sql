DELETE FROM `weenie` WHERE `class_Id` = 2698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2698, 'scrollhealself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2698,   1,       8192) /* ItemType - Writable */
     , (2698,   5,         30) /* EncumbranceVal */
     , (2698,   8,         90) /* Mass */
     , (2698,   9,          0) /* ValidLocations - None */
     , (2698,  16,          8) /* ItemUseable - Contained */
     , (2698,  19,         20) /* Value */
     , (2698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2698,  22, True ) /* Inscribable */
     , (2698,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2698,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2698,   1, 'Scroll of Heal Self III') /* Name */
     , (2698,  15, 'A magic scroll.') /* ShortDesc */
     , (2698,  16, 'When learned, this spell restores 16-30 points of the caster''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2698,   1,   33554826) /* Setup */
     , (2698,   8,  100676931) /* Icon */
     , (2698,  22,  872415275) /* PhysicsEffectTable */
     , (2698,  28,       1158) /* Spell - Heal Self III */;
