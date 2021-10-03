DELETE FROM `weenie` WHERE `class_Id` = 1773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1773, 'scrollenfeeble', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1773,   1,       8192) /* ItemType - Writable */
     , (1773,   5,         30) /* EncumbranceVal */
     , (1773,   8,         90) /* Mass */
     , (1773,   9,          0) /* ValidLocations - None */
     , (1773,  16,          8) /* ItemUseable - Contained */
     , (1773,  19,          1) /* Value */
     , (1773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1773,  22, True ) /* Inscribable */
     , (1773,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1773,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1773,   1, 'Scroll of Enfeeble Other') /* Name */
     , (1773,  15, 'A magic scroll.') /* ShortDesc */
     , (1773,  16, 'When learned, this spell drains 7-12 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1773,   1,   33554826) /* Setup */
     , (1773,   8,  100676933) /* Icon */
     , (1773,  22,  872415275) /* PhysicsEffectTable */
     , (1773,  28,       1195) /* Spell - Enfeeble Other I */;
