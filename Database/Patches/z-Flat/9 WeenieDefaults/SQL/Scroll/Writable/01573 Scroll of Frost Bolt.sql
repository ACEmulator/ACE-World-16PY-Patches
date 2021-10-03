DELETE FROM `weenie` WHERE `class_Id` = 1573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1573, 'scrollfrostbolt', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1573,   1,       8192) /* ItemType - Writable */
     , (1573,   5,         30) /* EncumbranceVal */
     , (1573,   8,         90) /* Mass */
     , (1573,   9,          0) /* ValidLocations - None */
     , (1573,  16,          8) /* ItemUseable - Contained */
     , (1573,  19,          1) /* Value */
     , (1573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1573,  22, True ) /* Inscribable */
     , (1573,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1573,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1573,   1, 'Scroll of Frost Bolt') /* Name */
     , (1573,  15, 'A magic scroll.') /* ShortDesc */
     , (1573,  16, 'When learned, this spell shoots a bolt of frost at the target. The bolt does 7-12 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1573,   1,   33554826) /* Setup */
     , (1573,   8,  100677016) /* Icon */
     , (1573,  22,  872415275) /* PhysicsEffectTable */
     , (1573,  28,         28) /* Spell - Frost Bolt I */;
