DELETE FROM `weenie` WHERE `class_Id` = 20525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20525, 'scrolldefenselessnessother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20525,   1,       8192) /* ItemType - Writable */
     , (20525,   5,         30) /* EncumbranceVal */
     , (20525,   8,         90) /* Mass */
     , (20525,   9,          0) /* ValidLocations - None */
     , (20525,  16,          8) /* ItemUseable - Contained */
     , (20525,  19,       2000) /* Value */
     , (20525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20525,  22, True ) /* Inscribable */
     , (20525,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20525,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20525,   1, 'Scroll of Broadside of a Barn') /* Name */
     , (20525,  15, 'When learned, this spell decreases the target''s Missile Defense skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20525,   1,   33554826) /* Setup */
     , (20525,   8,  100676468) /* Icon */
     , (20525,  22,  872415275) /* PhysicsEffectTable */
     , (20525,  28,       2228) /* Spell - Broadside of a Barn */;
