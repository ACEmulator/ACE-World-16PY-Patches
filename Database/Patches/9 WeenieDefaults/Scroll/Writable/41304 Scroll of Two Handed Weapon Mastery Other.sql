DELETE FROM `weenie` WHERE `class_Id` = 41304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41304, 'ace41304-scrolloftwohandedweaponmasteryother', 34, '2021-11-17 16:56:08') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41304,   1,       8192) /* ItemType - Writable */
     , (41304,   5,         30) /* EncumbranceVal */
     , (41304,  16,          8) /* ItemUseable - Contained */
     , (41304,  19,          1) /* Value */
     , (41304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41304,  11, True ) /* IgnoreCollisions */
     , (41304,  13, True ) /* Ethereal */
     , (41304,  14, True ) /* GravityStatus */
     , (41304,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41304,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41304,   1, 'Scroll of Two Handed Weapon Mastery Other') /* Name */
     , (41304,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41304,  16, 'When learned, This spell increases the target''s Two Handed Combat skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41304,   1, 0x0200018A) /* Setup */
     , (41304,   8, 0x06006AD4) /* Icon */
     , (41304,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41304,  28,       5091) /* Spell - Two Handed Combat Mastery Other I */;
