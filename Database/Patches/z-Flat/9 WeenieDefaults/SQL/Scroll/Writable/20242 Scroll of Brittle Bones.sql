DELETE FROM `weenie` WHERE `class_Id` = 20242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20242, 'scrollfrailty7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20242,   1,       8192) /* ItemType - Writable */
     , (20242,   5,         30) /* EncumbranceVal */
     , (20242,   8,         90) /* Mass */
     , (20242,   9,          0) /* ValidLocations - None */
     , (20242,  16,          8) /* ItemUseable - Contained */
     , (20242,  19,       2000) /* Value */
     , (20242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20242,  22, True ) /* Inscribable */
     , (20242,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20242,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20242,   1, 'Scroll of Brittle Bones') /* Name */
     , (20242,  15, 'When learned, this spell decreases the target''s Endurance by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20242,   1,   33554826) /* Setup */
     , (20242,   8,  100676456) /* Icon */
     , (20242,  22,  872415275) /* PhysicsEffectTable */
     , (20242,  28,       2068) /* Spell - Brittle Bones */;
