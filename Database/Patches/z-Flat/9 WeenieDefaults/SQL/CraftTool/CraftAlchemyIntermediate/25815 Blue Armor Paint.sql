DELETE FROM `weenie` WHERE `class_Id` = 25815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25815, 'dyegsxblue', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25815,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (25815,   3,         88) /* PaletteTemplate - DyeWinterBlue */
     , (25815,   5,        500) /* EncumbranceVal */
     , (25815,   8,          5) /* Mass */
     , (25815,   9,          0) /* ValidLocations - None */
     , (25815,  11,          1) /* MaxStackSize */
     , (25815,  12,          1) /* StackSize */
     , (25815,  13,        500) /* StackUnitEncumbrance */
     , (25815,  14,          5) /* StackUnitMass */
     , (25815,  15,          0) /* StackUnitValue */
     , (25815,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25815,  19,          0) /* Value */
     , (25815,  33,          1) /* Bonded - Bonded */
     , (25815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25815,  94,        134) /* TargetType - Vestements, Misc */
     , (25815, 150,        103) /* HookPlacement - Hook */
     , (25815, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25815,  22, True ) /* Inscribable */
     , (25815,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25815,   1, 'Blue Armor Paint') /* Name */
     , (25815,  14, 'Use this on any uncolored version of new sharded Greater Shadow Armor to change the color of the armor from gold to blue.') /* Use */
     , (25815,  16, 'This paint has been modified from normal dye to be applied to the new sharded shadow armor.') /* LongDesc */
     , (25815,  20, 'Blue Armor Paints') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25815,   1,   33556751) /* Setup */
     , (25815,   3,  536870932) /* SoundTable */
     , (25815,   6,   67111919) /* PaletteBase */
     , (25815,   7,  268436034) /* ClothingBase */
     , (25815,   8,  100675654) /* Icon */
     , (25815,  22,  872415275) /* PhysicsEffectTable */;
