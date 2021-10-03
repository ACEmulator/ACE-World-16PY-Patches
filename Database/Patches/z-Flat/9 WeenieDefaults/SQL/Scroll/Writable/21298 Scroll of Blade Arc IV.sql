DELETE FROM `weenie` WHERE `class_Id` = 21298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21298, 'scrollbladearc4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21298,   1,       8192) /* ItemType - Writable */
     , (21298,   5,         30) /* EncumbranceVal */
     , (21298,   8,         90) /* Mass */
     , (21298,   9,          0) /* ValidLocations - None */
     , (21298,  16,          8) /* ItemUseable - Contained */
     , (21298,  19,        100) /* Value */
     , (21298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21298,  22, True ) /* Inscribable */
     , (21298,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21298,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21298,   1, 'Scroll of Blade Arc IV') /* Name */
     , (21298,  15, 'When learned, this spell shoots a magical blade at the target. The bolt does 31-60 points of slashing damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21298,   1,   33554826) /* Setup */
     , (21298,   8,  100677028) /* Icon */
     , (21298,  22,  872415275) /* PhysicsEffectTable */
     , (21298,  28,       2756) /* Spell - Blade Arc IV */;
