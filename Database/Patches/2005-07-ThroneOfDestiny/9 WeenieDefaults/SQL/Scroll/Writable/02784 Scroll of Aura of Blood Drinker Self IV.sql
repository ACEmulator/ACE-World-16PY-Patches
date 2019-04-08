DELETE FROM `weenie` WHERE `class_Id` = 2784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2784, 'scrollblooddrinker4', 34, '2019-04-08 05:00:15') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2784,   1,       8192) /* ItemType - Writable */
     , (2784,   5,         30) /* EncumbranceVal */
     , (2784,   8,         90) /* Mass */
     , (2784,  16,          8) /* ItemUseable - Contained */
     , (2784,  19,        100) /* Value */
     , (2784,  53,        101) /* PlacementPosition - Resting */
     , (2784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2784,  11, True ) /* IgnoreCollisions */
     , (2784,  13, True ) /* Ethereal */
     , (2784,  14, True ) /* GravityStatus */
     , (2784,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2784,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2784,   1, 'Scroll of Aura of Blood Drinker Self IV') /* Name */
     , (2784,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2784,  15, 'A magic scroll.') /* ShortDesc */
     , (2784,  16, 'When learned, this spell increases the casters weapon damage value by 12 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2784,   1,   33554826) /* Setup */
     , (2784,   8,  100676655) /* Icon */
     , (2784,  22,  872415275) /* PhysicsEffectTable */
     , (2784,  28,       1614) /* Spell - Aura of Blood Drinker Self IV */;
