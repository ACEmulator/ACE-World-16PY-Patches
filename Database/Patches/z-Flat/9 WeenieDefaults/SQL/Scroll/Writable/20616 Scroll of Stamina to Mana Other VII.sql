DELETE FROM `weenie` WHERE `class_Id` = 20616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20616, 'scrollstaminatomana7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20616,   1,       8192) /* ItemType - Writable */
     , (20616,   5,         30) /* EncumbranceVal */
     , (20616,   8,         90) /* Mass */
     , (20616,   9,          0) /* ValidLocations - None */
     , (20616,  16,          8) /* ItemUseable - Contained */
     , (20616,  19,       2000) /* Value */
     , (20616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20616,  22, True ) /* Inscribable */
     , (20616,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20616,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20616,   1, 'Scroll of Stamina to Mana Other VII') /* Name */
     , (20616,  15, 'When learned, this spell drains one-half of the target''s Stamina and gives 175% of that to his/her Mana.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20616,   1,   33554826) /* Setup */
     , (20616,   8,  100676944) /* Icon */
     , (20616,  22,  872415275) /* PhysicsEffectTable */
     , (20616,  28,       2344) /* Spell - Stamina to Mana Other VII */;
