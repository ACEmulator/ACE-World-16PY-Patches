DELETE FROM `weenie` WHERE `class_Id` = 3250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3250, 'scrolldefenselessnessother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3250,   1,       8192) /* ItemType - Writable */
     , (3250,   5,         30) /* EncumbranceVal */
     , (3250,   8,         90) /* Mass */
     , (3250,   9,          0) /* ValidLocations - None */
     , (3250,  16,          8) /* ItemUseable - Contained */
     , (3250,  19,        100) /* Value */
     , (3250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3250,  22, True ) /* Inscribable */
     , (3250,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3250,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3250,   1, 'Scroll of Defenselessness IV') /* Name */
     , (3250,  15, 'A magic scroll.') /* ShortDesc */
     , (3250,  16, 'When learned, this spell decreases the target''s Missile Defense skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3250,   1,   33554826) /* Setup */
     , (3250,   8,  100676468) /* Icon */
     , (3250,  22,  872415275) /* PhysicsEffectTable */
     , (3250,  28,        265) /* Spell - Defenselessness Other IV */;
