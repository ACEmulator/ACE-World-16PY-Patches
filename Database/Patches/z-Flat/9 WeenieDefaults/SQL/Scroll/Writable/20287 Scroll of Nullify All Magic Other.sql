DELETE FROM `weenie` WHERE `class_Id` = 20287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20287, 'scrolldispelallneutralother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20287,   1,       8192) /* ItemType - Writable */
     , (20287,   5,         30) /* EncumbranceVal */
     , (20287,   8,         90) /* Mass */
     , (20287,   9,          0) /* ValidLocations - None */
     , (20287,  16,          8) /* ItemUseable - Contained */
     , (20287,  19,       1000) /* Value */
     , (20287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20287,  22, True ) /* Inscribable */
     , (20287,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20287,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20287,   1, 'Scroll of Nullify All Magic Other') /* Name */
     , (20287,  15, 'When learned, this spell dispels all enchantments of level 6 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20287,   1,   33554826) /* Setup */
     , (20287,   8,  100669877) /* Icon */
     , (20287,  22,  872415275) /* PhysicsEffectTable */
     , (20287,  28,       1877) /* Spell - Nullify All Magic Other */;
