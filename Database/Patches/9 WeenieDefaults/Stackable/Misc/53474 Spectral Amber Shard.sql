DELETE FROM `weenie` WHERE `class_Id` = 53474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53474, 'ace53474-spectralambershard', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53474,   1,        128) /* ItemType - Misc */
     , (53474,   5,          1) /* EncumbranceVal */
     , (53474,  11,          1) /* MaxStackSize */
     , (53474,  12,          1) /* StackSize */
     , (53474,  13,          1) /* StackUnitEncumbrance */
     , (53474,  15,          1) /* StackUnitValue */
     , (53474,  16,          1) /* ItemUseable - No */
     , (53474,  19,          1) /* Value */
     , (53474,  33,          1) /* Bonded - Bonded */
     , (53474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53474, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53474,  22, True ) /* Inscribable */
     , (53474,  23, True ) /* DestroyOnSell */
     , (53474,  69, False) /* IsSellable */
     , (53474,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53474,   1, 'Spectral Amber Shard') /* Name */
     , (53474,  20, 'Spectral Amber Shards') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53474,   1, 0x02000179) /* Setup */
     , (53474,   3, 0x20000014) /* SoundTable */
     , (53474,   6, 0x04000BEF) /* PaletteBase */
     , (53474,   8, 0x06007550) /* Icon */
     , (53474,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53474,  52, 0x060065FC) /* IconUnderlay */;
