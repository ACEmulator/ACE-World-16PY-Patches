DELETE FROM `weenie` WHERE `class_Id` = 20617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20617, 'scrollstaminatomanaself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20617,   1,       8192) /* ItemType - Writable */
     , (20617,   5,         30) /* EncumbranceVal */
     , (20617,   8,         90) /* Mass */
     , (20617,   9,          0) /* ValidLocations - None */
     , (20617,  16,          8) /* ItemUseable - Contained */
     , (20617,  19,       2000) /* Value */
     , (20617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20617,  22, True ) /* Inscribable */
     , (20617,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20617,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20617,   1, 'Scroll of Meditative Trance') /* Name */
     , (20617,  15, 'When learned, this spell drains one-half of the caster''s Stamina and gives 175% of that to his/her Mana.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20617,   1,   33554826) /* Setup */
     , (20617,   8,  100676944) /* Icon */
     , (20617,  22,  872415275) /* PhysicsEffectTable */
     , (20617,  28,       2345) /* Spell - Meditative Trance */;
