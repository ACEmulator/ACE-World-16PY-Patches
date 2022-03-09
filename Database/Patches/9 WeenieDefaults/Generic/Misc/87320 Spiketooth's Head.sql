DELETE FROM `weenie` WHERE `class_Id` = 87320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87320, 'ace87320-spiketoothshead', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87320,   1,        128) /* ItemType - Misc */
     , (87320,   5,         25) /* EncumbranceVal */
     , (87320,   9,          0) /* ValidLocations - None */
     , (87320,  16,          1) /* ItemUseable - No */
     , (87320,  19,          0) /* Value */
     , (87320,  33,          1) /* Bonded - Bonded */
     , (87320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87320, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87320,  22, True ) /* Inscribable */
     , (87320,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87320,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87320,   1, 'Spiketooth''s Head') /* Name */
     , (87320,  14, 'Tibik, the Ruuk Village Gatherer, may be interested in this.') /* Use */
     , (87320,  16, 'The Head of Spiketooth, an especially nasty Moar.') /* LongDesc */
     , (87320,  33, 'SpiketoothsHead_PickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87320,   1, 0x02000957) /* Setup */
     , (87320,   3, 0x20000014) /* SoundTable */
     , (87320,   6, 0x04000FA8) /* PaletteBase */
     , (87320,   8, 0x0600662A) /* Icon */
     , (87320,  22, 0x3400002B) /* PhysicsEffectTable */;
