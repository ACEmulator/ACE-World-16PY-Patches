DELETE FROM `weenie` WHERE `class_Id` = 20486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20486, 'scrollexhaustion7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20486,   1,       8192) /* ItemType - Writable */
     , (20486,   5,         30) /* EncumbranceVal */
     , (20486,   8,         90) /* Mass */
     , (20486,   9,          0) /* ValidLocations - None */
     , (20486,  16,          8) /* ItemUseable - Contained */
     , (20486,  19,       2000) /* Value */
     , (20486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20486,  22, True ) /* Inscribable */
     , (20486,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20486,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20486,   1, 'Scroll of Enervation') /* Name */
     , (20486,  15, 'When learned, this spell decreases the rate at which the target regains Stamina by 60%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20486,   1,   33554826) /* Setup */
     , (20486,   8,  100676940) /* Icon */
     , (20486,  22,  872415275) /* PhysicsEffectTable */
     , (20486,  28,       2176) /* Spell - Enervation */;
