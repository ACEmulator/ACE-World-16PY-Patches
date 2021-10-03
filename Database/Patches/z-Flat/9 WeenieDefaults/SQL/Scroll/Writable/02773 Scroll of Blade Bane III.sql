DELETE FROM `weenie` WHERE `class_Id` = 2773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2773, 'scrollbladebane3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2773,   1,       8192) /* ItemType - Writable */
     , (2773,   5,         30) /* EncumbranceVal */
     , (2773,   8,         90) /* Mass */
     , (2773,   9,          0) /* ValidLocations - None */
     , (2773,  16,          8) /* ItemUseable - Contained */
     , (2773,  19,         20) /* Value */
     , (2773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2773,  22, True ) /* Inscribable */
     , (2773,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2773,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2773,   1, 'Scroll of Blade Bane III') /* Name */
     , (2773,  15, 'A magic scroll.') /* ShortDesc */
     , (2773,  16, 'When learned, this spell Increases a shield or piece of armor''s resistance to slashing damage by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2773,   1,   33554826) /* Setup */
     , (2773,   8,  100676649) /* Icon */
     , (2773,  22,  872415275) /* PhysicsEffectTable */
     , (2773,  28,       1559) /* Spell - Blade Bane III */;
