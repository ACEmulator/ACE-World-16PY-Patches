DELETE FROM `weenie` WHERE `class_Id` = 2914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2914, 'scrollacidvolley5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2914,   1,       8192) /* ItemType - Writable */
     , (2914,   5,         30) /* EncumbranceVal */
     , (2914,   8,         90) /* Mass */
     , (2914,   9,          0) /* ValidLocations - None */
     , (2914,  16,          8) /* ItemUseable - Contained */
     , (2914,  19,        200) /* Value */
     , (2914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2914,  22, True ) /* Inscribable */
     , (2914,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2914,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2914,   1, 'Scroll of Acid Volley V') /* Name */
     , (2914,  15, 'A magic scroll.') /* ShortDesc */
     , (2914,  16, 'When Learned, this spell shoots three streams of acid toward the target. Each stream does 11-20 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2914,   1,   33554826) /* Setup */
     , (2914,   8,  100677026) /* Icon */
     , (2914,  22,  872415275) /* PhysicsEffectTable */
     , (2914,  28,        129) /* Spell - Acid Volley V */;
