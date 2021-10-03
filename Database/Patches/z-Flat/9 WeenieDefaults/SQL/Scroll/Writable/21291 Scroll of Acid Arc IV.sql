DELETE FROM `weenie` WHERE `class_Id` = 21291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21291, 'scrollacidarc4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21291,   1,       8192) /* ItemType - Writable */
     , (21291,   5,         30) /* EncumbranceVal */
     , (21291,   8,         90) /* Mass */
     , (21291,   9,          0) /* ValidLocations - None */
     , (21291,  16,          8) /* ItemUseable - Contained */
     , (21291,  19,        100) /* Value */
     , (21291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21291,  22, True ) /* Inscribable */
     , (21291,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21291,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21291,   1, 'Scroll of Acid Arc IV') /* Name */
     , (21291,  15, 'When learned, this spell shoots a stream of acid at the target. The stream does 31-60 points of acid damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21291,   1,   33554826) /* Setup */
     , (21291,   8,  100677026) /* Icon */
     , (21291,  22,  872415275) /* PhysicsEffectTable */
     , (21291,  28,       2714) /* Spell - Acid Arc IV */;
