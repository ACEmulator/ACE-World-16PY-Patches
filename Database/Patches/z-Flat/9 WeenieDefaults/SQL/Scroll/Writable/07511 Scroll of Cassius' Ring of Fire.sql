DELETE FROM `weenie` WHERE `class_Id` = 7511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7511, 'scrollflamering', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7511,   1,       8192) /* ItemType - Writable */
     , (7511,   5,         30) /* EncumbranceVal */
     , (7511,   8,         90) /* Mass */
     , (7511,   9,          0) /* ValidLocations - None */
     , (7511,  16,          8) /* ItemUseable - Contained */
     , (7511,  19,        200) /* Value */
     , (7511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7511,  22, True ) /* Inscribable */
     , (7511,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7511,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7511,   1, 'Scroll of Cassius'' Ring of Fire') /* Name */
     , (7511,  15, 'When learned, this spell shoots eight waves of flame outward from the caster. Each wave does 40-80 points of fire damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7511,   1,   33554826) /* Setup */
     , (7511,   8,  100677021) /* Icon */
     , (7511,  22,  872415275) /* PhysicsEffectTable */
     , (7511,  28,       1785) /* Spell - Cassius' Ring of Fire */;
