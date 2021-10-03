DELETE FROM `weenie` WHERE `class_Id` = 3445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3445, 'scrollmonsterunfamiliarity4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3445,   1,       8192) /* ItemType - Writable */
     , (3445,   5,         30) /* EncumbranceVal */
     , (3445,   8,         90) /* Mass */
     , (3445,   9,          0) /* ValidLocations - None */
     , (3445,  16,          8) /* ItemUseable - Contained */
     , (3445,  19,        100) /* Value */
     , (3445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3445,  22, True ) /* Inscribable */
     , (3445,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3445,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3445,   1, 'Scroll of Monster Unfamiliarity IV') /* Name */
     , (3445,  15, 'A magic scroll.') /* ShortDesc */
     , (3445,  16, 'When learned, this spell decreases the target''s Assess Monster skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3445,   1,   33554826) /* Setup */
     , (3445,   8,  100676448) /* Icon */
     , (3445,  22,  872415275) /* PhysicsEffectTable */
     , (3445,  28,        820) /* Spell - Monster Unfamiliarity Other IV */;
