DELETE FROM `weenie` WHERE `class_Id` = 87317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87317, 'ace87317-engravedfalatacotmedallion', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87317,   1,        128) /* ItemType - Misc */
     , (87317,   5,         25) /* EncumbranceVal */
     , (87317,  16,          1) /* ItemUseable - No */
     , (87317,  19,          0) /* Value */
     , (87317,  33,          1) /* Bonded - Bonded */
     , (87317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87317, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87317,  22, True ) /* Inscribable */
     , (87317,  23, True ) /* DestroyOnSell */
     , (87317,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87317,   1, 'Engraved Falatacot Medallion') /* Name */
     , (87317,  14, 'Gruuk''lar, the Ruuk Village Guardian, might be interested in this.') /* Use */
     , (87317,  16, 'A Falatacot Medallion, taken from the corpse of the Falatacot Matriarch Vik''Liri Di') /* LongDesc */
     , (87317,  33, 'EngravedFalatacotMedallionPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87317,   1, 0x02000B80) /* Setup */
     , (87317,   3, 0x20000014) /* SoundTable */
     , (87317,   8, 0x060022BE) /* Icon */
     , (87317,  22, 0x3400002B) /* PhysicsEffectTable */;
