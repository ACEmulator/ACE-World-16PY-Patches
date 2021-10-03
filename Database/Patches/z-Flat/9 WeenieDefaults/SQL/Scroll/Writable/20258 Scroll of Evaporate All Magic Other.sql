DELETE FROM `weenie` WHERE `class_Id` = 20258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20258, 'scrolldispelallbadother1', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20258,   1,       8192) /* ItemType - Writable */
     , (20258,   5,         30) /* EncumbranceVal */
     , (20258,   8,         90) /* Mass */
     , (20258,   9,          0) /* ValidLocations - None */
     , (20258,  16,          8) /* ItemUseable - Contained */
     , (20258,  19,          1) /* Value */
     , (20258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20258,  22, True ) /* Inscribable */
     , (20258,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20258,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20258,   1, 'Scroll of Evaporate All Magic Other') /* Name */
     , (20258,  15, 'When learned, this spell dispels 1-3 negative enchantments of level 1 from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20258,   1,   33554826) /* Setup */
     , (20258,   8,  100669877) /* Icon */
     , (20258,  22,  872415275) /* PhysicsEffectTable */
     , (20258,  28,       1849) /* Spell - Evaporate All Magic Other */;
