DELETE FROM `weenie` WHERE `class_Id` = 20415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20415, 'scrollfrostlure7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20415,   1,       8192) /* ItemType - Writable */
     , (20415,   5,         30) /* EncumbranceVal */
     , (20415,   8,         90) /* Mass */
     , (20415,   9,          0) /* ValidLocations - None */
     , (20415,  16,          8) /* ItemUseable - Contained */
     , (20415,  19,       2000) /* Value */
     , (20415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20415,  22, True ) /* Inscribable */
     , (20415,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20415,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20415,   1, 'Scroll of Geledite Bait') /* Name */
     , (20415,  15, 'When learned, this spell decreases a shield or piece of armor''s resistance to cold damage by 170%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20415,   1,   33554826) /* Setup */
     , (20415,   8,  100676667) /* Icon */
     , (20415,  22,  872415275) /* PhysicsEffectTable */
     , (20415,  28,       2105) /* Spell - Gelidite Bait */;
