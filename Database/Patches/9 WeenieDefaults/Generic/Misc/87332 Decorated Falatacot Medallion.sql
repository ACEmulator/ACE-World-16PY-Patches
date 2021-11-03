DELETE FROM `weenie` WHERE `class_Id` = 87332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87332, 'ace87332-decoratedfalatacotmedallion', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87332,   1,        128) /* ItemType - Misc */
     , (87332,   5,         25) /* EncumbranceVal */
     , (87332,  16,          1) /* ItemUseable - No */
     , (87332,  19,          0) /* Value */
     , (87332,  33,          1) /* Bonded - Bonded */
     , (87332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87332, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87332,  22, True ) /* Inscribable */
     , (87332,  23, True ) /* DestroyOnSell */
     , (87332,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87332,   1, 'Decorated Falatacot Medallion') /* Name */
     , (87332,  14, 'Gruuk''lar, the Ruuk Village Guardian, might be interested in this.') /* Use */
     , (87332,  16, 'A Falatacot Medallion, taken from the corpse of the Falatacot Abbess Kivit') /* LongDesc */
     , (87332,  33, 'DecoratedFalatacotMedallionPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87332,   1, 0x02000B80) /* Setup */
     , (87332,   3, 0x20000014) /* SoundTable */
     , (87332,   8, 0x060022BE) /* Icon */
     , (87332,  22, 0x3400002B) /* PhysicsEffectTable */;
