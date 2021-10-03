DELETE FROM `weenie` WHERE `class_Id` = 7517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7517, 'scrollbladewall', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7517,   1,       8192) /* ItemType - Writable */
     , (7517,   5,         30) /* EncumbranceVal */
     , (7517,   8,         90) /* Mass */
     , (7517,   9,          0) /* ValidLocations - None */
     , (7517,  16,          8) /* ItemUseable - Contained */
     , (7517,  19,        200) /* Value */
     , (7517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7517,  22, True ) /* Inscribable */
     , (7517,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7517,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7517,   1, 'Scroll of Bed of Blades') /* Name */
     , (7517,  15, 'When learned, this spell sends a wall of five whirling blades, two high, slowly towards the target. Each blade does 30-60 points of slashing damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7517,   1,   33554826) /* Setup */
     , (7517,   8,  100677023) /* Icon */
     , (7517,  22,  872415275) /* PhysicsEffectTable */
     , (7517,  28,       1840) /* Spell - Bed of Blades */;
