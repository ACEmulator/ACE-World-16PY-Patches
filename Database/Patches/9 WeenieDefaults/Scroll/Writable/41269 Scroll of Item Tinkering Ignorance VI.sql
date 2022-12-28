DELETE FROM `weenie` WHERE `class_Id` = 41269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41269, 'ace41269-scrollofitemtinkeringignorancevi', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41269,   1,       8192) /* ItemType - Writable */
     , (41269,   5,         30) /* EncumbranceVal */
     , (41269,  16,          8) /* ItemUseable - Contained */
     , (41269,  19,       1000) /* Value */
     , (41269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41269,   1, False) /* Stuck */
     , (41269,  11, True ) /* IgnoreCollisions */
     , (41269,  13, True ) /* Ethereal */
     , (41269,  14, True ) /* GravityStatus */
     , (41269,  19, True ) /* Attackable */
     , (41269,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41269,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41269,   1, 'Scroll of Item Tinkering Ignorance VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41269,   1, 0x0200018A) /* Setup */
     , (41269,   8, 0x0600337D) /* Icon */
     , (41269,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41269,  28,        749) /* Spell - Item Tinkering Ignorance Other VI */;
