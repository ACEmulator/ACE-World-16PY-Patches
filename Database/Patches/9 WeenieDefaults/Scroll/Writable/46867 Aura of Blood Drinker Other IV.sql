DELETE FROM `weenie` WHERE `class_Id` = 46867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46867, 'ace46867-auraofblooddrinkerotheriv', 34, '2022-04-12 04:33:53') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46867,   1,       8192) /* ItemType - Writable */
     , (46867,   5,         30) /* EncumbranceVal */
     , (46867,   8,         90) /* Mass */
     , (46867,  16,          8) /* ItemUseable - Contained */
     , (46867,  19,        100) /* Value */
     , (46867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46867,  11, True ) /* IgnoreCollisions */
     , (46867,  13, True ) /* Ethereal */
     , (46867,  14, True ) /* GravityStatus */
     , (46867,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46867,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46867,   1, 'Aura of Blood Drinker Other IV') /* Name */
     , (46867,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46867,  15, 'A magic scroll.') /* ShortDesc */
     , (46867,  16, 'When learned, this spell can increase an ally''s Weapon Damage value by 12 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46867,   1, 0x0200018A) /* Setup */
     , (46867,   8, 0x0600342F) /* Icon */
     , (46867,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46867,  28,       5993) /* Spell - Aura of Blood Drinker Other IV */;
