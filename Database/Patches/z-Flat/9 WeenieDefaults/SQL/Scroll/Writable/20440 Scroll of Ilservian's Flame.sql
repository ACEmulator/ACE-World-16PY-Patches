DELETE FROM `weenie` WHERE `class_Id` = 20440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20440, 'scrollflamebolt7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20440,   1,       8192) /* ItemType - Writable */
     , (20440,   5,         30) /* EncumbranceVal */
     , (20440,   8,         90) /* Mass */
     , (20440,   9,          0) /* ValidLocations - None */
     , (20440,  16,          8) /* ItemUseable - Contained */
     , (20440,  19,       2000) /* Value */
     , (20440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20440,  22, True ) /* Inscribable */
     , (20440,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20440,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20440,   1, 'Scroll of Ilservian''s Flame') /* Name */
     , (20440,  15, 'When learned, this spell shoots a bolt of flame at the target.  The bolt does 110-180 points of fire damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20440,   1,   33554826) /* Setup */
     , (20440,   8,  100677022) /* Icon */
     , (20440,  22,  872415275) /* PhysicsEffectTable */
     , (20440,  28,       2128) /* Spell - Ilservian's Flame */;
