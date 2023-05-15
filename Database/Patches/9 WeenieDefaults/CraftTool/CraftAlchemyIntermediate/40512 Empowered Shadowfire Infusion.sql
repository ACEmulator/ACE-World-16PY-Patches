DELETE FROM `weenie` WHERE `class_Id` = 40512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40512, 'ace40512-empoweredshadowfireinfusion', 44, '2023-05-15 03:25:02') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40512,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (40512,   5,         15) /* EncumbranceVal */
     , (40512,  11,          1) /* MaxStackSize */
     , (40512,  12,          1) /* StackSize */
     , (40512,  13,         15) /* StackUnitEncumbrance */
     , (40512,  15,          0) /* StackUnitValue */
     , (40512,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (40512,  18,          1) /* UiEffects - Magical */
     , (40512,  19,          0) /* Value */
     , (40512,  33,          1) /* Bonded - Bonded */
     , (40512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40512,  94,          1) /* TargetType - MeleeWeapon */
     , (40512, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40512,  22, True ) /* Inscribable */
     , (40512,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40512,   1, 'Empowered Shadowfire Infusion') /* Name */
     , (40512,  14, 'It looks like you could pour this on some other item in order to make it deadly against Shadows.') /* Use */
     , (40512,  16, 'A small glass flask filled with a swirling dark fluid.') /* LongDesc */
     , (40512,  20, 'Empowered Shadowfire Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40512,   1, 0x020005FD) /* Setup */
     , (40512,   3, 0x20000014) /* SoundTable */
     , (40512,   6, 0x04000BEF) /* PaletteBase */
     , (40512,   8, 0x060069CC) /* Icon */
     , (40512,  22, 0x3400002B) /* PhysicsEffectTable */;
