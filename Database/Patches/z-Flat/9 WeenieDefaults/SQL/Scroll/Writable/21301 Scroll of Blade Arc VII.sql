DELETE FROM `weenie` WHERE `class_Id` = 21301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21301, 'scrollbladearc7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21301,   1,       8192) /* ItemType - Writable */
     , (21301,   5,         30) /* EncumbranceVal */
     , (21301,   8,         90) /* Mass */
     , (21301,   9,          0) /* ValidLocations - None */
     , (21301,  16,          8) /* ItemUseable - Contained */
     , (21301,  19,       2000) /* Value */
     , (21301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21301,  22, True ) /* Inscribable */
     , (21301,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21301,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21301,   1, 'Scroll of Blade Arc VII') /* Name */
     , (21301,  15, 'When learned, this spell shoots a magical blade at the target. The bolt does 110-180 points of slashing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21301,   1,   33554826) /* Setup */
     , (21301,   8,  100677028) /* Icon */
     , (21301,  22,  872415275) /* PhysicsEffectTable */
     , (21301,  28,       2759) /* Spell - Blade Arc VII */;
