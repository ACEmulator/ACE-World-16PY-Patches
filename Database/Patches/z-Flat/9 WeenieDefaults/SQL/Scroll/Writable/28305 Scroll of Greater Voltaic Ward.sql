DELETE FROM `weenie` WHERE `class_Id` = 28305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28305, 'scrolllightningprotectionfellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28305,   1,       8192) /* ItemType - Writable */
     , (28305,   5,         30) /* EncumbranceVal */
     , (28305,   8,         90) /* Mass */
     , (28305,   9,          0) /* ValidLocations - None */
     , (28305,  16,          8) /* ItemUseable - Contained */
     , (28305,  19,       1000) /* Value */
     , (28305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28305,  22, True ) /* Inscribable */
     , (28305,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28305,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28305,   1, 'Scroll of Greater Voltaic Ward') /* Name */
     , (28305,  15, 'When learned, this spell reduces damage all fellowship members take from Lightning by 60%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28305,   1,   33554826) /* Setup */
     , (28305,   8,  100676948) /* Icon */
     , (28305,  22,  872415275) /* PhysicsEffectTable */
     , (28305,  28,       3342) /* Spell - Greater Voltaic Ward */;
