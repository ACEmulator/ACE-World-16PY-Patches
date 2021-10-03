DELETE FROM `weenie` WHERE `class_Id` = 8531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8531, 'scrollmartyr', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8531,   1,       8192) /* ItemType - Writable */
     , (8531,   5,         30) /* EncumbranceVal */
     , (8531,   8,         90) /* Mass */
     , (8531,   9,          0) /* ValidLocations - None */
     , (8531,  16,          8) /* ItemUseable - Contained */
     , (8531,  19,       5000) /* Value */
     , (8531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8531,  22, True ) /* Inscribable */
     , (8531,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8531,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8531,   1, 'Scroll of Martyr') /* Name */
     , (8531,  15, 'A magic scroll.') /* ShortDesc */
     , (8531,  16, 'When learned, this spell drains all of the caster''s Health and gives 1000% of that to the target.') /* LongDesc */
     , (8531,  33, 'novquest6') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8531,   1,   33554826) /* Setup */
     , (8531,   8,  100676932) /* Icon */
     , (8531,  22,  872415275) /* PhysicsEffectTable */
     , (8531,  28,       2027) /* Spell - Martyr */;
