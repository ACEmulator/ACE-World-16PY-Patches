DELETE FROM `weenie` WHERE `class_Id` = 37959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37959, 'ace37959-inscriptionofswiftkillerself', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37959,   1,       8192) /* ItemType - Writable */
     , (37959,   5,         30) /* EncumbranceVal */
     , (37959,  16,          8) /* ItemUseable - Contained */
     , (37959,  19,      60000) /* Value */
     , (37959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37959,   1, False) /* Stuck */
     , (37959,  11, True ) /* IgnoreCollisions */
     , (37959,  13, True ) /* Ethereal */
     , (37959,  14, True ) /* GravityStatus */
     , (37959,  19, True ) /* Attackable */
     , (37959,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37959,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37959,   1, 'Inscription of Swift Killer Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37959,   1, 0x0200018A) /* Setup */
     , (37959,   8, 0x06003444) /* Icon */
     , (37959,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37959,  28,       4417) /* Spell - Aura of Incantation of Swift Killer Self */;
