DELETE FROM `weenie` WHERE `class_Id` = 40511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40511, 'ace40511-empoweredolthoibaneinfusion', 44, '2023-05-15 03:25:02') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40511,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (40511,   5,         15) /* EncumbranceVal */
     , (40511,  11,          1) /* MaxStackSize */
     , (40511,  12,          1) /* StackSize */
     , (40511,  13,         15) /* StackUnitEncumbrance */
     , (40511,  15,          0) /* StackUnitValue */
     , (40511,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (40511,  18,          1) /* UiEffects - Magical */
     , (40511,  19,          0) /* Value */
     , (40511,  33,          1) /* Bonded - Bonded */
     , (40511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40511,  94,          1) /* TargetType - MeleeWeapon */
     , (40511, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40511,  22, True ) /* Inscribable */
     , (40511,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40511,   1, 'Empowered Olthoibane Infusion') /* Name */
     , (40511,  14, 'It looks like you could pour this on some other item in order to make it deadly against Olthoi.') /* Use */
     , (40511,  16, 'A small glass flask filled with a swirling green fluid') /* LongDesc */
     , (40511,  20, 'Empowered Olthoibane Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40511,   1, 0x020005FD) /* Setup */
     , (40511,   3, 0x20000014) /* SoundTable */
     , (40511,   6, 0x04000BEF) /* PaletteBase */
     , (40511,   8, 0x060069CB) /* Icon */
     , (40511,  22, 0x3400002B) /* PhysicsEffectTable */;
