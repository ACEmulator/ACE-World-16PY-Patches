DELETE FROM `weenie` WHERE `class_Id` = 20413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20413, 'scrollflamelure7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20413,   1,       8192) /* ItemType - Writable */
     , (20413,   5,         30) /* EncumbranceVal */
     , (20413,   8,         90) /* Mass */
     , (20413,   9,          0) /* ValidLocations - None */
     , (20413,  16,          8) /* ItemUseable - Contained */
     , (20413,  19,       2000) /* Value */
     , (20413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20413,  22, True ) /* Inscribable */
     , (20413,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20413,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20413,   1, 'Scroll of Inferno Bait') /* Name */
     , (20413,  15, 'When learned, this spell decreases a shield or piece of armor''s resistance to fire damage by 170%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20413,   1,   33554826) /* Setup */
     , (20413,   8,  100676666) /* Icon */
     , (20413,  22,  872415275) /* PhysicsEffectTable */
     , (20413,  28,       2103) /* Spell - Inferno Bait */;
