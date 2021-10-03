DELETE FROM `weenie` WHERE `class_Id` = 20246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20246, 'scrollimperil7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20246,   1,       8192) /* ItemType - Writable */
     , (20246,   5,         30) /* EncumbranceVal */
     , (20246,   8,         90) /* Mass */
     , (20246,   9,          0) /* ValidLocations - None */
     , (20246,  16,          8) /* ItemUseable - Contained */
     , (20246,  19,       2000) /* Value */
     , (20246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20246,  22, True ) /* Inscribable */
     , (20246,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20246,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20246,   1, 'Scroll of Gossamer Flesh') /* Name */
     , (20246,  15, 'When learned, this spell decreases the target''s natural armor by 225 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20246,   1,   33554826) /* Setup */
     , (20246,   8,  100676928) /* Icon */
     , (20246,  22,  872415275) /* PhysicsEffectTable */
     , (20246,  28,       2074) /* Spell - Gossamer Flesh */;
