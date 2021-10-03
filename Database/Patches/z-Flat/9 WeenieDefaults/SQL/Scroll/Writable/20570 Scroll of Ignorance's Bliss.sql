DELETE FROM `weenie` WHERE `class_Id` = 20570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20570, 'scrollmonsterunfamiliarity7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20570,   1,       8192) /* ItemType - Writable */
     , (20570,   5,         30) /* EncumbranceVal */
     , (20570,   8,         90) /* Mass */
     , (20570,   9,          0) /* ValidLocations - None */
     , (20570,  16,          8) /* ItemUseable - Contained */
     , (20570,  19,       2000) /* Value */
     , (20570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20570,  22, True ) /* Inscribable */
     , (20570,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20570,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20570,   1, 'Scroll of Ignorance''s Bliss') /* Name */
     , (20570,  15, 'When learned, this spell decreases the target''s Assess Monster skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20570,   1,   33554826) /* Setup */
     , (20570,   8,  100676448) /* Icon */
     , (20570,  22,  872415275) /* PhysicsEffectTable */
     , (20570,  28,       2290) /* Spell - Ignorance's Bliss */;
