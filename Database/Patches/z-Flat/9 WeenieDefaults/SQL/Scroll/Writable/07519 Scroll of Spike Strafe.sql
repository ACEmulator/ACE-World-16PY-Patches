DELETE FROM `weenie` WHERE `class_Id` = 7519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7519, 'scrollforcewall', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7519,   1,       8192) /* ItemType - Writable */
     , (7519,   5,         30) /* EncumbranceVal */
     , (7519,   8,         90) /* Mass */
     , (7519,   9,          0) /* ValidLocations - None */
     , (7519,  16,          8) /* ItemUseable - Contained */
     , (7519,  19,        200) /* Value */
     , (7519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7519,  22, True ) /* Inscribable */
     , (7519,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7519,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7519,   1, 'Scroll of Spike Strafe') /* Name */
     , (7519,  15, 'When learned, this spell sends a wall of five bolts of force, two high, slowly towards the target. Each bolt does 30-60 points of piercing damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7519,   1,   33554826) /* Setup */
     , (7519,   8,  100677017) /* Icon */
     , (7519,  22,  872415275) /* PhysicsEffectTable */
     , (7519,  28,       1842) /* Spell - Spike Strafe */;
