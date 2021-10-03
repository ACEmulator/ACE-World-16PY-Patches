DELETE FROM `weenie` WHERE `class_Id` = 20568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20568, 'scrollmonsterattunementother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20568,   1,       8192) /* ItemType - Writable */
     , (20568,   5,         30) /* EncumbranceVal */
     , (20568,   8,         90) /* Mass */
     , (20568,   9,          0) /* ValidLocations - None */
     , (20568,  16,          8) /* ItemUseable - Contained */
     , (20568,  19,       2000) /* Value */
     , (20568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20568,  22, True ) /* Inscribable */
     , (20568,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20568,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20568,   1, 'Scroll of Topheron''s Boon') /* Name */
     , (20568,  15, 'When learned, this spell increases the target''s Assess Monster skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20568,   1,   33554826) /* Setup */
     , (20568,   8,  100676448) /* Icon */
     , (20568,  22,  872415275) /* PhysicsEffectTable */
     , (20568,  28,       2288) /* Spell - Topheron's Boon */;
