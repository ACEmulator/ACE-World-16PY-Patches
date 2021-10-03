DELETE FROM `weenie` WHERE `class_Id` = 20571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20571, 'scrollpersonattunementother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20571,   1,       8192) /* ItemType - Writable */
     , (20571,   5,         30) /* EncumbranceVal */
     , (20571,   8,         90) /* Mass */
     , (20571,   9,          0) /* ValidLocations - None */
     , (20571,  16,          8) /* ItemUseable - Contained */
     , (20571,  19,       2000) /* Value */
     , (20571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20571,  22, True ) /* Inscribable */
     , (20571,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20571,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20571,   1, 'Scroll of Kaluhc''s Boon') /* Name */
     , (20571,  15, 'When learned, this spell increases the target''s Assess Person skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20571,   1,   33554826) /* Setup */
     , (20571,   8,  100676448) /* Icon */
     , (20571,  22,  872415275) /* PhysicsEffectTable */
     , (20571,  28,       2292) /* Spell - Kaluhc's Boon */;
