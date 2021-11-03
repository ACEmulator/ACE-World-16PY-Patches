DELETE FROM `weenie` WHERE `class_Id` = 34747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34747, 'ace34747-ornatefalatacotmedallion', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34747,   1,        128) /* ItemType - Misc */
     , (34747,   5,         25) /* EncumbranceVal */
     , (34747,  16,          1) /* ItemUseable - No */
     , (34747,  19,          0) /* Value */
     , (34747,  33,          1) /* Bonded - Bonded */
     , (34747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34747, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34747,  22, True ) /* Inscribable */
     , (34747,  23, True ) /* DestroyOnSell */
     , (34747,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34747,   1, 'Ornate Falatacot Medallion') /* Name */
     , (34747,  14, 'Gruuk''lar, the Ruuk Village Guardian, may be interested in this.') /* Use */
     , (34747,  16, 'A Falatacot Medallion, taken from the corpse of the Falatacot Matriarch, Mirta''kir') /* LongDesc */
     , (34747,  33, 'OrnateFalatacotMedallionPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34747,   1, 0x02000B80) /* Setup */
     , (34747,   3, 0x20000014) /* SoundTable */
     , (34747,   8, 0x060022BE) /* Icon */
     , (34747,  22, 0x3400002B) /* PhysicsEffectTable */;
