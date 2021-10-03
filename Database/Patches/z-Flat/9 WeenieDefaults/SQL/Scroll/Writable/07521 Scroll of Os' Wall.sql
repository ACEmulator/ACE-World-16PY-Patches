DELETE FROM `weenie` WHERE `class_Id` = 7521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7521, 'scrolllightningwall', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7521,   1,       8192) /* ItemType - Writable */
     , (7521,   5,         30) /* EncumbranceVal */
     , (7521,   8,         90) /* Mass */
     , (7521,   9,          0) /* ValidLocations - None */
     , (7521,  16,          8) /* ItemUseable - Contained */
     , (7521,  19,        200) /* Value */
     , (7521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7521,  22, True ) /* Inscribable */
     , (7521,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7521,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7521,   1, 'Scroll of Os'' Wall') /* Name */
     , (7521,  15, 'When learned, this spell sends a wall of five bolts of lightning, two high, slowly towards the target. Each ball does 30-60 points of electric damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7521,   1,   33554826) /* Setup */
     , (7521,   8,  100677011) /* Icon */
     , (7521,  22,  872415275) /* PhysicsEffectTable */
     , (7521,  28,       1844) /* Spell - Os' Wall */;
