DELETE FROM `weenie` WHERE `class_Id` = 7515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7515, 'scrollshockwavering', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7515,   1,       8192) /* ItemType - Writable */
     , (7515,   5,         30) /* EncumbranceVal */
     , (7515,   8,         90) /* Mass */
     , (7515,   9,          0) /* ValidLocations - None */
     , (7515,  16,          8) /* ItemUseable - Contained */
     , (7515,  19,        200) /* Value */
     , (7515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7515,  22, True ) /* Inscribable */
     , (7515,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7515,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7515,   1, 'Scroll of Tectonic Rifts') /* Name */
     , (7515,  15, 'When learned, this spell shoots eight shock waves outward from the caster. Each wave does 40-80 points of bludgeoning damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7515,   1,   33554826) /* Setup */
     , (7515,   8,  100677010) /* Icon */
     , (7515,  22,  872415275) /* PhysicsEffectTable */
     , (7515,  28,       1789) /* Spell - Tectonic Rifts */;
