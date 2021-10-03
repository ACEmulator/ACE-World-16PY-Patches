DELETE FROM `weenie` WHERE `class_Id` = 14868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14868, 'dyeshadowarmorcolor1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14868,   1,        128) /* ItemType - Misc */
     , (14868,   3,         14) /* PaletteTemplate - Red */
     , (14868,   5,          5) /* EncumbranceVal */
     , (14868,   8,          5) /* Mass */
     , (14868,   9,          0) /* ValidLocations - None */
     , (14868,  11,          1) /* MaxStackSize */
     , (14868,  12,          1) /* StackSize */
     , (14868,  13,          5) /* StackUnitEncumbrance */
     , (14868,  14,          5) /* StackUnitMass */
     , (14868,  15,      10000) /* StackUnitValue */
     , (14868,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14868,  19,      10000) /* Value */
     , (14868,  33,          1) /* Bonded - Bonded */
     , (14868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14868,  94,          3) /* TargetType - MeleeWeapon, Armor */
     , (14868, 150,        103) /* HookPlacement - Hook */
     , (14868, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14868,  22, True ) /* Inscribable */
     , (14868,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14868,   1, 'Red Shadow Dye') /* Name */
     , (14868,  14, 'Use this dye on a piece of the new Greater Shadow Armor.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14868,   1,   33556753) /* Setup */
     , (14868,   3,  536870932) /* SoundTable */
     , (14868,   6,   67111919) /* PaletteBase */
     , (14868,   7,  268436343) /* ClothingBase */
     , (14868,   8,  100672641) /* Icon */
     , (14868,  22,  872415275) /* PhysicsEffectTable */;
