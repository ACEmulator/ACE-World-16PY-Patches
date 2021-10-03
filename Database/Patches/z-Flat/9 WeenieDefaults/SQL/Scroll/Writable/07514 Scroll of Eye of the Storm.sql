DELETE FROM `weenie` WHERE `class_Id` = 7514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7514, 'scrolllightningring', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7514,   1,       8192) /* ItemType - Writable */
     , (7514,   5,         30) /* EncumbranceVal */
     , (7514,   8,         90) /* Mass */
     , (7514,   9,          0) /* ValidLocations - None */
     , (7514,  16,          8) /* ItemUseable - Contained */
     , (7514,  19,        200) /* Value */
     , (7514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7514,  22, True ) /* Inscribable */
     , (7514,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7514,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7514,   1, 'Scroll of Eye of the Storm') /* Name */
     , (7514,  15, 'When learned, this spell shoots eight waves of lightning outward from the caster. Each wave does 40-80 points of electric damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7514,   1,   33554826) /* Setup */
     , (7514,   8,  100677012) /* Icon */
     , (7514,  22,  872415275) /* PhysicsEffectTable */
     , (7514,  28,       1788) /* Spell - Eye of the Storm */;
