DELETE FROM `weenie` WHERE `class_Id` = 1641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1641, 'scrollshockwave', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1641,   1,       8192) /* ItemType - Writable */
     , (1641,   5,         30) /* EncumbranceVal */
     , (1641,   8,         90) /* Mass */
     , (1641,   9,          0) /* ValidLocations - None */
     , (1641,  16,          8) /* ItemUseable - Contained */
     , (1641,  19,          1) /* Value */
     , (1641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1641,  22, True ) /* Inscribable */
     , (1641,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1641,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1641,   1, 'Scroll of Shock Wave') /* Name */
     , (1641,  15, 'A magic scroll.') /* ShortDesc */
     , (1641,  16, 'When learned, this spell shoots a shock wave at the target. The wave does 8-15 points of bludgeoning dagae to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1641,   1,   33554826) /* Setup */
     , (1641,   8,  100677008) /* Icon */
     , (1641,  22,  872415275) /* PhysicsEffectTable */
     , (1641,  28,         64) /* Spell - Shock Wave I */;
