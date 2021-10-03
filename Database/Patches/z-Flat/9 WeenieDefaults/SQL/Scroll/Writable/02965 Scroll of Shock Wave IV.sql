DELETE FROM `weenie` WHERE `class_Id` = 2965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2965, 'scrollshockwave4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2965,   1,       8192) /* ItemType - Writable */
     , (2965,   5,         30) /* EncumbranceVal */
     , (2965,   8,         90) /* Mass */
     , (2965,   9,          0) /* ValidLocations - None */
     , (2965,  16,          8) /* ItemUseable - Contained */
     , (2965,  19,        100) /* Value */
     , (2965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2965,  22, True ) /* Inscribable */
     , (2965,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2965,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2965,   1, 'Scroll of Shock Wave IV') /* Name */
     , (2965,  15, 'A magic scroll.') /* ShortDesc */
     , (2965,  16, 'When learned, this spell shoots a shock wave at the target. The wave does 31-60 points of bludgeoning dagae to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2965,   1,   33554826) /* Setup */
     , (2965,   8,  100677008) /* Icon */
     , (2965,  22,  872415275) /* PhysicsEffectTable */
     , (2965,  28,         67) /* Spell - Shock Wave IV */;
