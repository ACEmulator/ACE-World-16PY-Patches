DELETE FROM `weenie` WHERE `class_Id` = 28301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28301, 'scrollfireprotectionfellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28301,   1,       8192) /* ItemType - Writable */
     , (28301,   5,         30) /* EncumbranceVal */
     , (28301,   8,         90) /* Mass */
     , (28301,   9,          0) /* ValidLocations - None */
     , (28301,  16,          8) /* ItemUseable - Contained */
     , (28301,  19,       1000) /* Value */
     , (28301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28301,  22, True ) /* Inscribable */
     , (28301,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28301,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28301,   1, 'Scroll of Greater Inferno Ward') /* Name */
     , (28301,  15, 'When learned, this spell reduces damage all fellowship members take from fire by 60%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28301,   1,   33554826) /* Setup */
     , (28301,   8,  100676949) /* Icon */
     , (28301,  22,  872415275) /* PhysicsEffectTable */
     , (28301,  28,       3338) /* Spell - Greater Inferno Ward */;
