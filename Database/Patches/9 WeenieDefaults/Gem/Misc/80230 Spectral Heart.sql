DELETE FROM `weenie` WHERE `class_Id` = 80230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80230, 'ace80230-spectralheart', 38, '2022-08-22 03:09:27') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80230,   1,        128) /* ItemType - Misc */
     , (80230,   3,          2) /* PaletteTemplate - Blue */
     , (80230,   5,          2) /* EncumbranceVal */
     , (80230,   8,         10) /* Mass */
     , (80230,   9,          0) /* ValidLocations - None */
     , (80230,  11,          3) /* MaxStackSize */
     , (80230,  12,          1) /* StackSize */
     , (80230,  13,          2) /* StackUnitEncumbrance */
     , (80230,  14,         10) /* StackUnitMass */
     , (80230,  15,          0) /* StackUnitValue */
     , (80230,  16,          1) /* ItemUseable - No */
     , (80230,  19,          0) /* Value */
     , (80230,  33,          1) /* Bonded - Bonded */
     , (80230,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (80230, 114,          1) /* Attuned - Attuned */
     , (80230, 279,          3) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80230,  14, True ) /* GravityStatus */
     , (80230,  15, True ) /* LightsStatus */
     , (80230,  23, True ) /* DestroyOnSell */
     , (80230,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80230,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80230,   1, 'Spectral Heart') /* Name */
     , (80230,  16, 'A partially insubstantial heart of ghostly ectoplasm. Though you can barely touch the heart, it feels cold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80230,   1, 0x020009C2) /* Setup */
     , (80230,   3, 0x20000014) /* SoundTable */
     , (80230,   6, 0x04000BEF) /* PaletteBase */
     , (80230,   7, 0x1000010B) /* ClothingBase */
     , (80230,   8, 0x060029DE) /* Icon */
     , (80230,  22, 0x3400002B) /* PhysicsEffectTable */
     , (80230,  36, 0x0E000016) /* MutateFilter */;
