DELETE FROM `weenie` WHERE `class_Id` = 20409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20409, 'scrollbludgeonlure7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20409,   1,       8192) /* ItemType - Writable */
     , (20409,   5,         30) /* EncumbranceVal */
     , (20409,   8,         90) /* Mass */
     , (20409,   9,          0) /* ValidLocations - None */
     , (20409,  16,          8) /* ItemUseable - Contained */
     , (20409,  19,       2000) /* Value */
     , (20409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20409,  22, True ) /* Inscribable */
     , (20409,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20409,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20409,   1, 'Scroll of Tusker Bait') /* Name */
     , (20409,  15, 'When learned, this spell decreases a shield or piece of armor''s resistance to bludgeoning damage by 170%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20409,   1,   33554826) /* Setup */
     , (20409,   8,  100676665) /* Icon */
     , (20409,  22,  872415275) /* PhysicsEffectTable */
     , (20409,  28,       2099) /* Spell - Tusker Bait */;
