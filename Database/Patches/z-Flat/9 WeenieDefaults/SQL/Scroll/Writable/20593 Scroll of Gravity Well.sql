DELETE FROM `weenie` WHERE `class_Id` = 20593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20593, 'scrollvulnerabilityother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20593,   1,       8192) /* ItemType - Writable */
     , (20593,   5,         30) /* EncumbranceVal */
     , (20593,   8,         90) /* Mass */
     , (20593,   9,          0) /* ValidLocations - None */
     , (20593,  16,          8) /* ItemUseable - Contained */
     , (20593,  19,       2000) /* Value */
     , (20593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20593,  22, True ) /* Inscribable */
     , (20593,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20593,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20593,   1, 'Scroll of Gravity Well') /* Name */
     , (20593,  15, 'When learned, this spell decrease the target''s Melee Defense skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20593,   1,   33554826) /* Setup */
     , (20593,   8,  100676467) /* Icon */
     , (20593,  22,  872415275) /* PhysicsEffectTable */
     , (20593,  28,       2318) /* Spell - Gravity Well */;
