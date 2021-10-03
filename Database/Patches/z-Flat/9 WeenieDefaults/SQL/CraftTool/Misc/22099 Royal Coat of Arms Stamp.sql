DELETE FROM `weenie` WHERE `class_Id` = 22099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22099, 'stampsymbolelysa', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22099,   1,        128) /* ItemType - Misc */
     , (22099,   5,         10) /* EncumbranceVal */
     , (22099,   8,         10) /* Mass */
     , (22099,   9,          0) /* ValidLocations - None */
     , (22099,  11,          1) /* MaxStackSize */
     , (22099,  12,          1) /* StackSize */
     , (22099,  13,         10) /* StackUnitEncumbrance */
     , (22099,  14,         10) /* StackUnitMass */
     , (22099,  15,        100) /* StackUnitValue */
     , (22099,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22099,  19,        100) /* Value */
     , (22099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22099,  94,          6) /* TargetType - Vestements */
     , (22099, 150,        103) /* HookPlacement - Hook */
     , (22099, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22099,  22, True ) /* Inscribable */
     , (22099,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22099,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22099,   1, 'Royal Coat of Arms Stamp') /* Name */
     , (22099,  14, 'Use Loyalty skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (22099,  15, 'A stamp with the Royal Coat of Arms.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22099,   1,   33556922) /* Setup */
     , (22099,   3,  536870932) /* SoundTable */
     , (22099,   6,   67111092) /* PaletteBase */
     , (22099,   7,  268436417) /* ClothingBase */
     , (22099,   8,  100673243) /* Icon */
     , (22099,  22,  872415275) /* PhysicsEffectTable */
     , (22099,  50,  100673650) /* IconOverlay */
     , (22099,  51,  100673082) /* IconOverlaySecondary */;
