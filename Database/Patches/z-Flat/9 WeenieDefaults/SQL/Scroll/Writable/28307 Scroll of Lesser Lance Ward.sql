DELETE FROM `weenie` WHERE `class_Id` = 28307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28307, 'scrollpierceprotectionfellowship4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28307,   1,       8192) /* ItemType - Writable */
     , (28307,   5,         30) /* EncumbranceVal */
     , (28307,   8,         90) /* Mass */
     , (28307,   9,          0) /* ValidLocations - None */
     , (28307,  16,          8) /* ItemUseable - Contained */
     , (28307,  19,        100) /* Value */
     , (28307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28307,  22, True ) /* Inscribable */
     , (28307,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28307,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28307,   1, 'Scroll of Lesser Lance Ward') /* Name */
     , (28307,  15, 'When learned, this spell reduces damage all fellowship members take from Piercing by 43%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28307,   1,   33554826) /* Setup */
     , (28307,   8,  100676953) /* Icon */
     , (28307,  22,  872415275) /* PhysicsEffectTable */
     , (28307,  28,       3344) /* Spell - Lesser Lance Ward */;
