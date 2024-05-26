DELETE FROM `weenie` WHERE `class_Id` = 88053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88053, 'ace88053-scrollofeldrytchwebrecall', 34, '2024-05-26 19:09:10') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88053,   1,       8192) /* ItemType - Writable */
     , (88053,   5,         50) /* EncumbranceVal */
     , (88053,  16,          8) /* ItemUseable - Contained */
     , (88053,  19,          5) /* Value */
     , (88053,  33,          1) /* Bonded - Bonded */
     , (88053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88053, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88053,   1, False) /* Stuck */
     , (88053,  11, True ) /* IgnoreCollisions */
     , (88053,  13, True ) /* Ethereal */
     , (88053,  14, True ) /* GravityStatus */
     , (88053,  19, True ) /* Attackable */
     , (88053,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88053,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88053,   1, 'Scroll of Eldrytch Web Recall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88053,   1, 0x0200018A) /* Setup */
     , (88053,   8, 0x06007554) /* Icon */
     , (88053,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88053,  28,       6326) /* Spell - Eldrytch Web Stronghold Recall */;
