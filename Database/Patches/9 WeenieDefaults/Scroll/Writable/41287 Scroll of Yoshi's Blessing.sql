DELETE FROM `weenie` WHERE `class_Id` = 41287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41287, 'ace41287-scrollofyoshisblessing', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41287,   1,       8192) /* ItemType - Writable */
     , (41287,   5,         30) /* EncumbranceVal */
     , (41287,  16,          8) /* ItemUseable - Contained */
     , (41287,  19,       2000) /* Value */
     , (41287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41287,   1, False) /* Stuck */
     , (41287,  11, True ) /* IgnoreCollisions */
     , (41287,  13, True ) /* Ethereal */
     , (41287,  14, True ) /* GravityStatus */
     , (41287,  19, True ) /* Attackable */
     , (41287,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41287,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41287,   1, 'Scroll of Yoshi''s Blessing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41287,   1, 0x0200018A) /* Setup */
     , (41287,   8, 0x0600337D) /* Icon */
     , (41287,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41287,  28,       2251) /* Spell - Yoshi's Blessing */;
