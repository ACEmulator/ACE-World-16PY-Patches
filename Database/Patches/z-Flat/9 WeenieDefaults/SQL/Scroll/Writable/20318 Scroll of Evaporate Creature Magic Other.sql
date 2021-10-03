DELETE FROM `weenie` WHERE `class_Id` = 20318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20318, 'scrolldispelcreatureneutralother', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20318,   1,       8192) /* ItemType - Writable */
     , (20318,   5,         30) /* EncumbranceVal */
     , (20318,   8,         90) /* Mass */
     , (20318,   9,          0) /* ValidLocations - None */
     , (20318,  16,          8) /* ItemUseable - Contained */
     , (20318,  19,          1) /* Value */
     , (20318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20318,  22, True ) /* Inscribable */
     , (20318,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20318,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20318,   1, 'Scroll of Evaporate Creature Magic Other') /* Name */
     , (20318,  15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 1 from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20318,   1,   33554826) /* Setup */
     , (20318,   8,  100676647) /* Icon */
     , (20318,  22,  872415275) /* PhysicsEffectTable */
     , (20318,  28,       1885) /* Spell - Evaporate Creature Magic Other */;
