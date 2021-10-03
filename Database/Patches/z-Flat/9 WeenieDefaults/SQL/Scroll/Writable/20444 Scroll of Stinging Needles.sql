DELETE FROM `weenie` WHERE `class_Id` = 20444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20444, 'scrollforceblast7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20444,   1,       8192) /* ItemType - Writable */
     , (20444,   5,         30) /* EncumbranceVal */
     , (20444,   8,         90) /* Mass */
     , (20444,   9,          0) /* ValidLocations - None */
     , (20444,  16,          8) /* ItemUseable - Contained */
     , (20444,  19,       2000) /* Value */
     , (20444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20444,  22, True ) /* Inscribable */
     , (20444,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20444,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20444,   1, 'Scroll of Stinging Needles') /* Name */
     , (20444,  15, 'When learned, this spell shoots five force bolts outward from the caster. Each bolt does 40-80 points of piercing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20444,   1,   33554826) /* Setup */
     , (20444,   8,  100677019) /* Icon */
     , (20444,  22,  872415275) /* PhysicsEffectTable */
     , (20444,  28,       2131) /* Spell - Stinging Needles */;
