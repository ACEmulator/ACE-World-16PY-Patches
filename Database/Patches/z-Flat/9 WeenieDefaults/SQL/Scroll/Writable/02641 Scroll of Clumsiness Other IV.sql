DELETE FROM `weenie` WHERE `class_Id` = 2641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2641, 'scrollclumsiness4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2641,   1,       8192) /* ItemType - Writable */
     , (2641,   5,         30) /* EncumbranceVal */
     , (2641,   8,         90) /* Mass */
     , (2641,   9,          0) /* ValidLocations - None */
     , (2641,  16,          8) /* ItemUseable - Contained */
     , (2641,  19,        100) /* Value */
     , (2641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2641,  22, True ) /* Inscribable */
     , (2641,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2641,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2641,   1, 'Scroll of Clumsiness Other IV') /* Name */
     , (2641,  15, 'A magic scroll.') /* ShortDesc */
     , (2641,  16, 'When learned, this spell decreases the target''s Coordination by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2641,   1,   33554826) /* Setup */
     , (2641,   8,  100676452) /* Icon */
     , (2641,  22,  872415275) /* PhysicsEffectTable */
     , (2641,  28,       1394) /* Spell - Clumsiness Other IV */;
