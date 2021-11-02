DELETE FROM `weenie` WHERE `class_Id` = 87314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87314, 'ace87314-enameledfalatacotmedallion', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87314,   1,        128) /* ItemType - Misc */
     , (87314,   5,         25) /* EncumbranceVal */
     , (87314,  16,          1) /* ItemUseable - No */
     , (87314,  19,          0) /* Value */
     , (87314,  33,          1) /* Bonded - Bonded */
     , (87314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87314, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87314,  22, True ) /* Inscribable */
     , (87314,  23, True ) /* DestroyOnSell */
     , (87314,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87314,   1, 'Enameled Falatacot Medallion') /* Name */
     , (87314,  14, 'Gruuk''lar, the Ruuk Village Guardian, might be interested in this.') /* Use */
     , (87314,  16, 'A Falatacot Medallion, taken from the corpse of the Falatacot Abbess Tir''Livik') /* LongDesc */
     , (87314,  33, 'EnameledFalatacotMedallionPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87314,   1, 0x02000B80) /* Setup */
     , (87314,   3, 0x20000014) /* SoundTable */
     , (87314,   8, 0x060022BE) /* Icon */
     , (87314,  22, 0x3400002B) /* PhysicsEffectTable */;
