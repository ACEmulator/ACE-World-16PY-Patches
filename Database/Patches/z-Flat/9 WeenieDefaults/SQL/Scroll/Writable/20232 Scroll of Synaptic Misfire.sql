DELETE FROM `weenie` WHERE `class_Id` = 20232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20232, 'scrollbafflement7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20232,   1,       8192) /* ItemType - Writable */
     , (20232,   5,         30) /* EncumbranceVal */
     , (20232,   8,         90) /* Mass */
     , (20232,   9,          0) /* ValidLocations - None */
     , (20232,  16,          8) /* ItemUseable - Contained */
     , (20232,  19,       2000) /* Value */
     , (20232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20232,  22, True ) /* Inscribable */
     , (20232,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20232,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20232,   1, 'Scroll of Synaptic Misfire') /* Name */
     , (20232,  15, 'When learned, this spell decreases the target''s Focus by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20232,   1,   33554826) /* Setup */
     , (20232,   8,  100676458) /* Icon */
     , (20232,  22,  872415275) /* PhysicsEffectTable */
     , (20232,  28,       2054) /* Spell - Synaptic Misfire */;
