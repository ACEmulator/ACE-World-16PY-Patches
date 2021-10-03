DELETE FROM `weenie` WHERE `class_Id` = 25816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25816, 'dyegsxpurple', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25816,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (25816,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (25816,   5,        500) /* EncumbranceVal */
     , (25816,   8,          5) /* Mass */
     , (25816,   9,          0) /* ValidLocations - None */
     , (25816,  11,          1) /* MaxStackSize */
     , (25816,  12,          1) /* StackSize */
     , (25816,  13,        500) /* StackUnitEncumbrance */
     , (25816,  14,          5) /* StackUnitMass */
     , (25816,  15,          0) /* StackUnitValue */
     , (25816,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25816,  19,          0) /* Value */
     , (25816,  33,          1) /* Bonded - Bonded */
     , (25816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25816,  94,        134) /* TargetType - Vestements, Misc */
     , (25816, 150,        103) /* HookPlacement - Hook */
     , (25816, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25816,  22, True ) /* Inscribable */
     , (25816,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25816,   1, 'Violet Armor Paint') /* Name */
     , (25816,  14, 'Use this on any uncolored version of new sharded Greater Shadow Armor to change the color of the armor from gold to purple.') /* Use */
     , (25816,  16, 'This paint has been modified from normal dye to be applied to the new sharded shadow armor.') /* LongDesc */
     , (25816,  20, 'Violet Armor Paints') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25816,   1,   33556751) /* Setup */
     , (25816,   3,  536870932) /* SoundTable */
     , (25816,   6,   67111919) /* PaletteBase */
     , (25816,   7,  268436034) /* ClothingBase */
     , (25816,   8,  100675656) /* Icon */
     , (25816,  22,  872415275) /* PhysicsEffectTable */;
