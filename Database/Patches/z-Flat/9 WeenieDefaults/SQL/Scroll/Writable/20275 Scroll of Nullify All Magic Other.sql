DELETE FROM `weenie` WHERE `class_Id` = 20275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20275, 'scrolldispelallgoodother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20275,   1,       8192) /* ItemType - Writable */
     , (20275,   5,         30) /* EncumbranceVal */
     , (20275,   8,         90) /* Mass */
     , (20275,   9,          0) /* ValidLocations - None */
     , (20275,  16,          8) /* ItemUseable - Contained */
     , (20275,  19,       1000) /* Value */
     , (20275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20275,  22, True ) /* Inscribable */
     , (20275,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20275,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20275,   1, 'Scroll of Nullify All Magic Other') /* Name */
     , (20275,  15, 'When learned, this spell dispels 2-6 positive enchantments of level 6 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20275,   1,   33554826) /* Setup */
     , (20275,   8,  100669877) /* Icon */
     , (20275,  22,  872415275) /* PhysicsEffectTable */
     , (20275,  28,       1878) /* Spell - Nullify All Magic Other */;
