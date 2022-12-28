DELETE FROM `weenie` WHERE `class_Id` = 49472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49472, 'ace49472-scrollofsummoningmasteryselfiii', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49472,   1,       8192) /* ItemType - Writable */
     , (49472,   5,         30) /* EncumbranceVal */
     , (49472,  16,          8) /* ItemUseable - Contained */
     , (49472,  19,         20) /* Value */
     , (49472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49472,   1, False) /* Stuck */
     , (49472,  11, True ) /* IgnoreCollisions */
     , (49472,  13, True ) /* Ethereal */
     , (49472,  14, True ) /* GravityStatus */
     , (49472,  19, True ) /* Attackable */
     , (49472,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49472,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49472,   1, 'Scroll of Summoning Mastery Self III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49472,   1, 0x0200018A) /* Setup */
     , (49472,   8, 0x06007410) /* Icon */
     , (49472,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49472,  28,       6118) /* Spell - Summoning Mastery Self III */;
