DELETE FROM `weenie` WHERE `class_Id` = 87740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87740, 'ace87740-carvedgreatmattekarhorn', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87740,   1,        128) /* ItemType - Misc */
     , (87740,   3,         20) /* PaletteTemplate - Silver */
     , (87740,   5,         10) /* EncumbranceVal */
     , (87740,   8,         10) /* Mass */
     , (87740,   9,          0) /* ValidLocations - None */
     , (87740,  11,          1) /* MaxStackSize */
     , (87740,  12,          1) /* StackSize */
     , (87740,  13,         10) /* StackUnitEncumbrance */
     , (87740,  14,         10) /* StackUnitMass */
     , (87740,  15,          0) /* StackUnitValue */
     , (87740,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87740,  19,          0) /* Value */
     , (87740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87740,  94,        128) /* TargetType - Misc */
     , (87740, 150,        103) /* HookPlacement - Hook */
     , (87740, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87740,  11, True ) /* IgnoreCollisions */
     , (87740,  13, True ) /* Ethereal */
     , (87740,  14, True ) /* GravityStatus */
     , (87740,  22, True ) /* Inscribable */
     , (87740,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87740,   1, 'Carved Great Mattekar Horn') /* Name */
     , (87740,  15, 'The horn of a departed Great Mattekar, carved into a useful shape by Havala bint Mylos.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87740,   1, 0x02000872) /* Setup */
     , (87740,   3, 0x20000014) /* SoundTable */
     , (87740,   6, 0x04000FA5) /* PaletteBase */
     , (87740,   7, 0x1000021F) /* ClothingBase */
     , (87740,   8, 0x060066B0) /* Icon */
     , (87740,  22, 0x3400002B) /* PhysicsEffectTable */;
