DELETE FROM `weenie` WHERE `class_Id` = 28300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28300, 'scrollfireprotectionfellowship5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28300,   1,       8192) /* ItemType - Writable */
     , (28300,   5,         30) /* EncumbranceVal */
     , (28300,   8,         90) /* Mass */
     , (28300,   9,          0) /* ValidLocations - None */
     , (28300,  16,          8) /* ItemUseable - Contained */
     , (28300,  19,        200) /* Value */
     , (28300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28300,  22, True ) /* Inscribable */
     , (28300,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28300,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28300,   1, 'Scroll of Inferno Ward') /* Name */
     , (28300,  15, 'When learned, this spell reduces damage all fellowship members take from fire by 50%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28300,   1,   33554826) /* Setup */
     , (28300,   8,  100676949) /* Icon */
     , (28300,  22,  872415275) /* PhysicsEffectTable */
     , (28300,  28,       3337) /* Spell - Inferno Ward */;
