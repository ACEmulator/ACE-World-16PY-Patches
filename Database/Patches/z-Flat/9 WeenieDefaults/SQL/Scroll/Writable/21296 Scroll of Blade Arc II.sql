DELETE FROM `weenie` WHERE `class_Id` = 21296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21296, 'scrollbladearc2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21296,   1,       8192) /* ItemType - Writable */
     , (21296,   5,         30) /* EncumbranceVal */
     , (21296,   8,         90) /* Mass */
     , (21296,   9,          0) /* ValidLocations - None */
     , (21296,  16,          8) /* ItemUseable - Contained */
     , (21296,  19,          5) /* Value */
     , (21296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21296,  22, True ) /* Inscribable */
     , (21296,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21296,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21296,   1, 'Scroll of Blade Arc II') /* Name */
     , (21296,  15, 'When learned, this spell shoots a magical blade at the target. The bolt does 13-25 points of slashing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21296,   1,   33554826) /* Setup */
     , (21296,   8,  100677028) /* Icon */
     , (21296,  22,  872415275) /* PhysicsEffectTable */
     , (21296,  28,       2754) /* Spell - Blade Arc II */;
