DELETE FROM `weenie` WHERE `class_Id` = 20530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20530, 'scrollfletchingmasteryother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20530,   1,       8192) /* ItemType - Writable */
     , (20530,   5,         30) /* EncumbranceVal */
     , (20530,   8,         90) /* Mass */
     , (20530,   9,          0) /* ValidLocations - None */
     , (20530,  16,          8) /* ItemUseable - Contained */
     , (20530,  19,       2000) /* Value */
     , (20530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20530,  22, True ) /* Inscribable */
     , (20530,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20530,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20530,   1, 'Scroll of Lilitha''s Boon') /* Name */
     , (20530,  15, 'When learned, this spell increases the target''s Fletching skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20530,   1,   33554826) /* Setup */
     , (20530,   8,  100676457) /* Icon */
     , (20530,  22,  872415275) /* PhysicsEffectTable */
     , (20530,  28,       2236) /* Spell - Lilitha's Boon */;
