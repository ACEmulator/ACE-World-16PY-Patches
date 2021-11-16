DELETE FROM `weenie` WHERE `class_Id` = 70094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70094, 'ace70094-offeringtoxikminru', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70094,   1,       2048) /* ItemType - Gem */
     , (70094,   5,         50) /* EncumbranceVal */
     , (70094,   8,        100) /* Mass */
     , (70094,  19,          0) /* Value */
     , (70094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70094,  11, True ) /* IgnoreCollisions */
     , (70094,  13, True ) /* Ethereal */
     , (70094,  14, True ) /* GravityStatus */
     , (70094,  19, True ) /* Attackable */
     , (70094,  22, True ) /* Inscribable */
     , (70094,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70094,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70094,   1, 'Offering to Xik Minru') /* Name */
     , (70094,  16, 'An offering brought by the undead to pay tribute to High Priestess Xik Minru.') /* LongDesc */
     , (70094,  33, 'offeringxikminru') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70094,   1, 0x02000151) /* Setup */
     , (70094,   3, 0x20000014) /* SoundTable */
     , (70094,   8, 0x06006208) /* Icon */
     , (70094,  22, 0x3400002B) /* PhysicsEffectTable */
     , (70094,  52, 0x060011D3) /* IconUnderlay */;
