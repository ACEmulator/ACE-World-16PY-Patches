DELETE FROM `weenie` WHERE `class_Id` = 40513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40513, 'ace40513-empoweredskeletonbaneinfusion', 44, '2023-05-15 03:25:02') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40513,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (40513,   5,         15) /* EncumbranceVal */
     , (40513,  11,          1) /* MaxStackSize */
     , (40513,  12,          1) /* StackSize */
     , (40513,  13,         15) /* StackUnitEncumbrance */
     , (40513,  15,          0) /* StackUnitValue */
     , (40513,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (40513,  18,          1) /* UiEffects - Magical */
     , (40513,  19,          0) /* Value */
     , (40513,  33,          1) /* Bonded - Bonded */
     , (40513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40513,  94,          1) /* TargetType - MeleeWeapon */
     , (40513, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40513,  22, True ) /* Inscribable */
     , (40513,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40513,   1, 'Empowered Skeletonbane Infusion') /* Name */
     , (40513,  14, 'It looks like you could pour this on some other item in order to make it deadly against Skeletons.') /* Use */
     , (40513,  16, 'A small glass flask filled with a swirling red fluid') /* LongDesc */
     , (40513,  20, 'Empowered Shadowfire Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40513,   1, 0x020005FD) /* Setup */
     , (40513,   3, 0x20000014) /* SoundTable */
     , (40513,   6, 0x04000BEF) /* PaletteBase */
     , (40513,   8, 0x06001D1A) /* Icon */
     , (40513,  22, 0x3400002B) /* PhysicsEffectTable */;
