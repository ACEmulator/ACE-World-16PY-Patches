DELETE FROM `weenie` WHERE `class_Id` = 21299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21299, 'scrollbladearc5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21299,   1,       8192) /* ItemType - Writable */
     , (21299,   5,         30) /* EncumbranceVal */
     , (21299,   8,         90) /* Mass */
     , (21299,   9,          0) /* ValidLocations - None */
     , (21299,  16,          8) /* ItemUseable - Contained */
     , (21299,  19,        200) /* Value */
     , (21299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21299,  22, True ) /* Inscribable */
     , (21299,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21299,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21299,   1, 'Scroll of Blade Arc V') /* Name */
     , (21299,  15, 'When learned, this spell shoots a magical blade at the target. The bolt does 46-90 points of slashing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21299,   1,   33554826) /* Setup */
     , (21299,   8,  100677028) /* Icon */
     , (21299,  22,  872415275) /* PhysicsEffectTable */
     , (21299,  28,       2757) /* Spell - Blade Arc V */;
