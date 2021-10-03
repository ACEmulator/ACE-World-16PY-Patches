DELETE FROM `weenie` WHERE `class_Id` = 3733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3733, 'scrollinfusehealth4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3733,   1,       8192) /* ItemType - Writable */
     , (3733,   5,         30) /* EncumbranceVal */
     , (3733,   8,         90) /* Mass */
     , (3733,   9,          0) /* ValidLocations - None */
     , (3733,  16,          8) /* ItemUseable - Contained */
     , (3733,  19,        100) /* Value */
     , (3733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3733,  22, True ) /* Inscribable */
     , (3733,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3733,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3733,   1, 'Scroll of Infuse Health IV') /* Name */
     , (3733,  15, 'A magic scroll.') /* ShortDesc */
     , (3733,  16, 'When learned, this spell drains one-quarter of the caster''s Health and gives 70% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3733,   1,   33554826) /* Setup */
     , (3733,   8,  100676931) /* Icon */
     , (3733,  22,  872415275) /* PhysicsEffectTable */
     , (3733,  28,       1228) /* Spell - Infuse Health Other IV */;
