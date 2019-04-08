DELETE FROM `weenie` WHERE `class_Id` = 2786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2786, 'scrollblooddrinker6', 34, '2019-04-08 00:35:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2786,   1,       8192) /* ItemType - Writable */
     , (2786,   5,         30) /* EncumbranceVal */
     , (2786,   8,         90) /* Mass */
     , (2786,  16,          8) /* ItemUseable - Contained */
     , (2786,  19,       1000) /* Value */
     , (2786,  53,        101) /* PlacementPosition - Resting */
     , (2786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2786,  11, True ) /* IgnoreCollisions */
     , (2786,  13, True ) /* Ethereal */
     , (2786,  14, True ) /* GravityStatus */
     , (2786,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2786,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2786,   1, 'Scroll of Aura of Blood Drinker Self VI') /* Name */
     , (2786,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2786,  15, 'A magic scroll.') /* ShortDesc */
     , (2786,  16, 'When learned, this spell increases the casters weapon damage value by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2786,   1,   33554826) /* Setup */
     , (2786,   8,  100676655) /* Icon */
     , (2786,  22,  872415275) /* PhysicsEffectTable */
     , (2786,  28,       1616) /* Spell - Aura of Blood Drinker Self VI */;
