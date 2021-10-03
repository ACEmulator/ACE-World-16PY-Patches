DELETE FROM `weenie` WHERE `class_Id` = 28299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28299, 'scrollfireprotectionfellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28299,   1,       8192) /* ItemType - Writable */
     , (28299,   5,         30) /* EncumbranceVal */
     , (28299,   8,         90) /* Mass */
     , (28299,   9,          0) /* ValidLocations - None */
     , (28299,  16,          8) /* ItemUseable - Contained */
     , (28299,  19,        100) /* Value */
     , (28299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28299,  22, True ) /* Inscribable */
     , (28299,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28299,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28299,   1, 'Scroll of Lesser Inferno Ward') /* Name */
     , (28299,  15, 'When learned, this spell reduces damage all fellowship members take from fire by 43%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28299,   1,   33554826) /* Setup */
     , (28299,   8,  100676949) /* Icon */
     , (28299,  22,  872415275) /* PhysicsEffectTable */
     , (28299,  28,       3336) /* Spell - Lesser Inferno Ward */;
