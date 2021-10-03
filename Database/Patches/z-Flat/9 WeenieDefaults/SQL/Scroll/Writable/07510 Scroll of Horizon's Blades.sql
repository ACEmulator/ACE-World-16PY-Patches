DELETE FROM `weenie` WHERE `class_Id` = 7510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7510, 'scrollbladering', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7510,   1,       8192) /* ItemType - Writable */
     , (7510,   5,         30) /* EncumbranceVal */
     , (7510,   8,         90) /* Mass */
     , (7510,   9,          0) /* ValidLocations - None */
     , (7510,  16,          8) /* ItemUseable - Contained */
     , (7510,  19,        200) /* Value */
     , (7510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7510,  22, True ) /* Inscribable */
     , (7510,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7510,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7510,   1, 'Scroll of Horizon''s Blades') /* Name */
     , (7510,  15, 'When learned, this spell shoots eight blades outward from the caster. Each blade does 40-80 points of slashing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7510,   1,   33554826) /* Setup */
     , (7510,   8,  100677024) /* Icon */
     , (7510,  22,  872415275) /* PhysicsEffectTable */
     , (7510,  28,       1784) /* Spell - Horizon's Blades */;
