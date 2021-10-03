DELETE FROM `weenie` WHERE `class_Id` = 20421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20421, 'scrolllightninglure7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20421,   1,       8192) /* ItemType - Writable */
     , (20421,   5,         30) /* EncumbranceVal */
     , (20421,   8,         90) /* Mass */
     , (20421,   9,          0) /* ValidLocations - None */
     , (20421,  16,          8) /* ItemUseable - Contained */
     , (20421,  19,       2000) /* Value */
     , (20421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20421,  22, True ) /* Inscribable */
     , (20421,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20421,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20421,   1, 'Scroll of Astyrrian Bait') /* Name */
     , (20421,  15, 'When learned, this spell decreases a shield or piece of armor''s resistance to electric damage by 170%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20421,   1,   33554826) /* Setup */
     , (20421,   8,  100676668) /* Icon */
     , (20421,  22,  872415275) /* PhysicsEffectTable */
     , (20421,  28,       2111) /* Spell - Astyrrian Bait */;
