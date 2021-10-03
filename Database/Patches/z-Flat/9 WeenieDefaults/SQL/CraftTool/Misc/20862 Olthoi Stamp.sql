DELETE FROM `weenie` WHERE `class_Id` = 20862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20862, 'stampsymbol9', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20862,   1,        128) /* ItemType - Misc */
     , (20862,   5,         10) /* EncumbranceVal */
     , (20862,   8,         10) /* Mass */
     , (20862,   9,          0) /* ValidLocations - None */
     , (20862,  11,          1) /* MaxStackSize */
     , (20862,  12,          1) /* StackSize */
     , (20862,  13,         10) /* StackUnitEncumbrance */
     , (20862,  14,         10) /* StackUnitMass */
     , (20862,  15,        100) /* StackUnitValue */
     , (20862,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20862,  19,        100) /* Value */
     , (20862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20862,  94,          6) /* TargetType - Vestements */
     , (20862, 150,        103) /* HookPlacement - Hook */
     , (20862, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20862,  22, True ) /* Inscribable */
     , (20862,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20862,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20862,   1, 'Olthoi Stamp') /* Name */
     , (20862,  14, 'Use Leadership skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20862,  15, 'A stamp with the symbol of an Olthoi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20862,   1,   33556922) /* Setup */
     , (20862,   3,  536870932) /* SoundTable */
     , (20862,   6,   67111092) /* PaletteBase */
     , (20862,   7,  268436417) /* ClothingBase */
     , (20862,   8,  100673243) /* Icon */
     , (20862,  22,  872415275) /* PhysicsEffectTable */
     , (20862,  50,  100673181) /* IconOverlay */
     , (20862,  51,  100673082) /* IconOverlaySecondary */;
