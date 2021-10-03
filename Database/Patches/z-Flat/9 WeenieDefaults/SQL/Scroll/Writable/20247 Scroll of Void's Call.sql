DELETE FROM `weenie` WHERE `class_Id` = 20247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20247, 'scrollmanadrain7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20247,   1,       8192) /* ItemType - Writable */
     , (20247,   5,         30) /* EncumbranceVal */
     , (20247,   8,         90) /* Mass */
     , (20247,   9,          0) /* ValidLocations - None */
     , (20247,  16,          8) /* ItemUseable - Contained */
     , (20247,  19,       2000) /* Value */
     , (20247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20247,  22, True ) /* Inscribable */
     , (20247,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20247,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20247,   1, 'Scroll of Void''s Call') /* Name */
     , (20247,  15, 'When learned, this spell drains 40-75 points of the target''s Mana.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20247,   1,   33554826) /* Setup */
     , (20247,   8,  100676932) /* Icon */
     , (20247,  22,  872415275) /* PhysicsEffectTable */
     , (20247,  28,       2078) /* Spell - Void's Call */;
