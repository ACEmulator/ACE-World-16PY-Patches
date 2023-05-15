DELETE FROM `weenie` WHERE `class_Id` = 40090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40090, 'ace40090-radiantmanainfusion', 44, '2023-05-15 03:25:02') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40090,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (40090,   3,         77) /* PaletteTemplate - BlueGreen */
     , (40090,   5,         15) /* EncumbranceVal */
     , (40090,  11,          1) /* MaxStackSize */
     , (40090,  12,          1) /* StackSize */
     , (40090,  13,         15) /* StackUnitEncumbrance */
     , (40090,  15,       1500) /* StackUnitValue */
     , (40090,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (40090,  18,          1) /* UiEffects - Magical */
     , (40090,  19,       1500) /* Value */
     , (40090,  33,          1) /* Bonded - Bonded */
     , (40090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40090,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (40090, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40090,  22, True ) /* Inscribable */
     , (40090,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40090,   1, 'Radiant Mana Infusion') /* Name */
     , (40090,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (40090,  16, 'A small glass flask containing a radiant aqua liquid.  Perhaps this could be used to further empower items already infused with great power.') /* LongDesc */
     , (40090,  20, 'Radiant Mana Infusions') /* PluralName */
     , (40090,  33, 'RadiantManaInfusionPickup_0209') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40090,   1, 0x020005FD) /* Setup */
     , (40090,   3, 0x20000014) /* SoundTable */
     , (40090,   6, 0x04000BEF) /* PaletteBase */
     , (40090,   7, 0x10000166) /* ClothingBase */
     , (40090,   8, 0x060069AB) /* Icon */
     , (40090,  22, 0x3400002B) /* PhysicsEffectTable */;
