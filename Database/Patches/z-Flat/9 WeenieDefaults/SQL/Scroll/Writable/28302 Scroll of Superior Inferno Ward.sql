DELETE FROM `weenie` WHERE `class_Id` = 28302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28302, 'scrollfireprotectionfellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28302,   1,       8192) /* ItemType - Writable */
     , (28302,   5,         30) /* EncumbranceVal */
     , (28302,   8,         90) /* Mass */
     , (28302,   9,          0) /* ValidLocations - None */
     , (28302,  16,          8) /* ItemUseable - Contained */
     , (28302,  19,       2000) /* Value */
     , (28302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28302,  22, True ) /* Inscribable */
     , (28302,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28302,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28302,   1, 'Scroll of Superior Inferno Ward') /* Name */
     , (28302,  15, 'When learned, this spell reduces damage all fellowship members take from fire by 65%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28302,   1,   33554826) /* Setup */
     , (28302,   8,  100676949) /* Icon */
     , (28302,  22,  872415275) /* PhysicsEffectTable */
     , (28302,  28,       3339) /* Spell - Superior Inferno Ward */;
