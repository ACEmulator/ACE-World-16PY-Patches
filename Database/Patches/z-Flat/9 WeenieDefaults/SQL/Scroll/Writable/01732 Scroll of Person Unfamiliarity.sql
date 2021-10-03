DELETE FROM `weenie` WHERE `class_Id` = 1732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1732, 'scrollpersonunfamiliarity', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1732,   1,       8192) /* ItemType - Writable */
     , (1732,   5,         30) /* EncumbranceVal */
     , (1732,   8,         90) /* Mass */
     , (1732,   9,          0) /* ValidLocations - None */
     , (1732,  16,          8) /* ItemUseable - Contained */
     , (1732,  19,          1) /* Value */
     , (1732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1732,  22, True ) /* Inscribable */
     , (1732,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1732,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1732,   1, 'Scroll of Person Unfamiliarity') /* Name */
     , (1732,  15, 'A magic scroll.') /* ShortDesc */
     , (1732,  16, 'When learned, this spell decreases the target''s Assess Person skill by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1732,   1,   33554826) /* Setup */
     , (1732,   8,  100676448) /* Icon */
     , (1732,  22,  872415275) /* PhysicsEffectTable */
     , (1732,  28,        843) /* Spell - Person Unfamiliarity Other I */;
