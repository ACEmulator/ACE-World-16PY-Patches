DELETE FROM `weenie` WHERE `class_Id` = 87693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87693, 'ace87693-maskofthewatcherofblackwater', 1, '2021-11-08 06:01:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87693,   1,        128) /* ItemType - Misc */
     , (87693,   5,        300) /* EncumbranceVal */
     , (87693,   9,          0) /* ValidLocations - None */
     , (87693,  16,          1) /* ItemUseable - No */
     , (87693,  19,          0) /* Value */
     , (87693,  33,          1) /* Bonded - Bonded */
     , (87693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87693, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87693,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87693,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87693,   1, 'Mask of the Watcher of Black Water') /* Name */
     , (87693,  16, 'This broken mask once belonged to the Virindi known as the Watcher of Black Water.') /* LongDesc */
     , (87693,  33, 'MaskofBlackWater_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87693,   1, 0x020014EE) /* Setup */
     , (87693,   3, 0x20000014) /* SoundTable */
     , (87693,   8, 0x0600625C) /* Icon */
     , (87693,  22, 0x3400002B) /* PhysicsEffectTable */;
