DELETE FROM `weenie` WHERE `class_Id` = 42108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42108, 'ace42108-shadowgem', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42108,   1,        128) /* ItemType - Misc */
     , (42108,   5,         15) /* EncumbranceVal */
     , (42108,  16,          1) /* ItemUseable - No */
     , (42108,  19,         10) /* Value */
     , (42108,  33,          1) /* Bonded - Bonded */
     , (42108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42108, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42108,  22, True ) /* Inscribable */
     , (42108,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42108,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42108,   1, 'Shadow Gem') /* Name */
     , (42108,  14, 'Bring this item to an agent of the Arcanum.') /* Use */
     , (42108,  15, 'The inside of this gem seems to flow and glow stronger as you hold it.') /* ShortDesc */
     , (42108,  33, 'ShadowGemPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42108,   1, 0x020000E9) /* Setup */
     , (42108,   3, 0x20000014) /* SoundTable */
     , (42108,   8, 0x06006BBC) /* Icon */
     , (42108,  22, 0x3400002B) /* PhysicsEffectTable */;
