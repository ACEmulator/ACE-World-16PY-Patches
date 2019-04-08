DELETE FROM `weenie` WHERE `class_Id` = 46872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46872, 'ace46872-scrollofauraofswiftkillerotheriv', 34, '2019-04-08 03:46:06') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46872,   1,       8192) /* ItemType - Writable */
     , (46872,   5,         30) /* EncumbranceVal */
     , (46872,   8,         90) /* Mass */
     , (46872,  16,          8) /* ItemUseable - Contained */
     , (46872,  19,        100) /* Value */
     , (46872,  53,        101) /* PlacementPosition - Resting */
     , (46872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46872,  11, True ) /* IgnoreCollisions */
     , (46872,  13, True ) /* Ethereal */
     , (46872,  14, True ) /* GravityStatus */
     , (46872,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46872,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46872,   1, 'Scroll of Aura of Swift Killer Other IV') /* Name */
     , (46872,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46872,  15, 'A magic scroll.') /* ShortDesc */
     , (46872,  16, 'When learned, increases the Weapon Speed of an ally''s weapon by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46872,   1,   33554826) /* Setup */
     , (46872,   8,  100676676) /* Icon */
     , (46872,  22,  872415275) /* PhysicsEffectTable */
     , (46872,  28,       6027) /* Spell - Aura of Swift Killer Other IV */;
