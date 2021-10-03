DELETE FROM `weenie` WHERE `class_Id` = 20493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20493, 'scrollrejuvenateother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20493,   1,       8192) /* ItemType - Writable */
     , (20493,   5,         30) /* EncumbranceVal */
     , (20493,   8,         90) /* Mass */
     , (20493,   9,          0) /* ValidLocations - None */
     , (20493,  16,          8) /* ItemUseable - Contained */
     , (20493,  19,       2000) /* Value */
     , (20493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20493,  22, True ) /* Inscribable */
     , (20493,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20493,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20493,   1, 'Scroll of Tenaciousness') /* Name */
     , (20493,  15, 'When learned, this spell increases the rate at which the target regains Stamina by 115%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20493,   1,   33554826) /* Setup */
     , (20493,   8,  100676940) /* Icon */
     , (20493,  22,  872415275) /* PhysicsEffectTable */
     , (20493,  28,       2186) /* Spell - Tenaciousness */;
