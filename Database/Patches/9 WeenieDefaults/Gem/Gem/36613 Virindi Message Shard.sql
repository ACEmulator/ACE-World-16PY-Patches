DELETE FROM `weenie` WHERE `class_Id` = 36613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36613, 'ace36613-virindimessageshard', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36613,   1,       2048) /* ItemType - Gem */
     , (36613,   5,         20) /* EncumbranceVal */
     , (36613,  11,          1) /* MaxStackSize */
     , (36613,  12,          1) /* StackSize */
     , (36613,  13,         20) /* StackUnitEncumbrance */
     , (36613,  15,          0) /* StackUnitValue */
     , (36613,  16,          1) /* ItemUseable - No */
     , (36613,  19,          0) /* Value */
     , (36613,  33,          1) /* Bonded - Bonded */
     , (36613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36613, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36613,  22, True ) /* Inscribable */
     , (36613,  23, True ) /* DestroyOnSell */
     , (36613,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36613,  39,     0.2) /* DefaultScale */
     , (36613,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36613,   1, 'Virindi Message Shard') /* Name */
     , (36613,  16, 'A message shard retrieved from the corpse of the Virindi, Demerax the Sculptor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36613,   1, 0x020003BF) /* Setup */
     , (36613,   3, 0x20000014) /* SoundTable */
     , (36613,   8, 0x06001FA3) /* Icon */
     , (36613,  22, 0x3400002B) /* PhysicsEffectTable */;
