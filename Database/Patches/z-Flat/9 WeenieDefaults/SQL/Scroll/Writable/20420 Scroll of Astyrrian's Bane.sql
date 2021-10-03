DELETE FROM `weenie` WHERE `class_Id` = 20420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20420, 'scrolllightningbane7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20420,   1,       8192) /* ItemType - Writable */
     , (20420,   5,         30) /* EncumbranceVal */
     , (20420,   8,         90) /* Mass */
     , (20420,   9,          0) /* ValidLocations - None */
     , (20420,  16,          8) /* ItemUseable - Contained */
     , (20420,  19,       2000) /* Value */
     , (20420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20420,  22, True ) /* Inscribable */
     , (20420,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20420,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20420,   1, 'Scroll of Astyrrian''s Bane') /* Name */
     , (20420,  15, 'When learned, this spell increases a shield or piece of armor''s resistance to electric damage by 170%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20420,   1,   33554826) /* Setup */
     , (20420,   8,  100676653) /* Icon */
     , (20420,  22,  872415275) /* PhysicsEffectTable */
     , (20420,  28,       2110) /* Spell - Astyrrian's Bane */;
