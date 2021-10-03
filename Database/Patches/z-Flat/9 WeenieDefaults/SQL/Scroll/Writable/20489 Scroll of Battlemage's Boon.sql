DELETE FROM `weenie` WHERE `class_Id` = 20489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20489, 'scrollmanarenewalother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20489,   1,       8192) /* ItemType - Writable */
     , (20489,   5,         30) /* EncumbranceVal */
     , (20489,   8,         90) /* Mass */
     , (20489,   9,          0) /* ValidLocations - None */
     , (20489,  16,          8) /* ItemUseable - Contained */
     , (20489,  19,       2000) /* Value */
     , (20489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20489,  22, True ) /* Inscribable */
     , (20489,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20489,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20489,   1, 'Scroll of Battlemage''s Boon') /* Name */
     , (20489,  15, 'When learned, this spell increases the target''s natural mana rate by 115%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20489,   1,   33554826) /* Setup */
     , (20489,   8,  100676939) /* Icon */
     , (20489,  22,  872415275) /* PhysicsEffectTable */
     , (20489,  28,       2182) /* Spell - Battlemage's Boon */;
