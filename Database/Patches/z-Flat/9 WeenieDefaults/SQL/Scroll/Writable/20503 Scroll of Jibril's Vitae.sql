DELETE FROM `weenie` WHERE `class_Id` = 20503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20503, 'scrollarmorignorance7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20503,   1,       8192) /* ItemType - Writable */
     , (20503,   5,         30) /* EncumbranceVal */
     , (20503,   8,         90) /* Mass */
     , (20503,   9,          0) /* ValidLocations - None */
     , (20503,  16,          8) /* ItemUseable - Contained */
     , (20503,  19,       2000) /* Value */
     , (20503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20503,  22, True ) /* Inscribable */
     , (20503,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20503,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20503,   1, 'Scroll of Jibril''s Vitae') /* Name */
     , (20503,  15, 'When learned, this spell decreases the target''s Armor Tinkering skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20503,   1,   33554826) /* Setup */
     , (20503,   8,  100676477) /* Icon */
     , (20503,  22,  872415275) /* PhysicsEffectTable */
     , (20503,  28,       2198) /* Spell - Jibril's Vitae */;
