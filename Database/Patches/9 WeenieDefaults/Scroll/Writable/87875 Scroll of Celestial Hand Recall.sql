DELETE FROM `weenie` WHERE `class_Id` = 87875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87875, 'ace87875-scrollofcelestialhandrecall', 34, '2022-12-28 05:57:21') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87875,   1,       8192) /* ItemType - Writable */
     , (87875,   5,         50) /* EncumbranceVal */
     , (87875,  16,          8) /* ItemUseable - Contained */
     , (87875,  19,          5) /* Value */
     , (87875,  33,          1) /* Bonded - Bonded */
     , (87875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87875, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87875,   1, False) /* Stuck */
     , (87875,  11, True ) /* IgnoreCollisions */
     , (87875,  13, True ) /* Ethereal */
     , (87875,  14, True ) /* GravityStatus */
     , (87875,  19, True ) /* Attackable */
     , (87875,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87875,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87875,   1, 'Scroll of Celestial Hand Recall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87875,   1, 0x0200018A) /* Setup */
     , (87875,   8, 0x06007554) /* Icon */
     , (87875,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87875,  28,       6325) /* Spell - Celestial Hand Stronghold Recall */;
