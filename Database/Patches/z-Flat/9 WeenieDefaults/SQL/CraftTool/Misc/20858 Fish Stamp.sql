DELETE FROM `weenie` WHERE `class_Id` = 20858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20858, 'stampsymbol5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20858,   1,        128) /* ItemType - Misc */
     , (20858,   5,         10) /* EncumbranceVal */
     , (20858,   8,         10) /* Mass */
     , (20858,   9,          0) /* ValidLocations - None */
     , (20858,  11,          1) /* MaxStackSize */
     , (20858,  12,          1) /* StackSize */
     , (20858,  13,         10) /* StackUnitEncumbrance */
     , (20858,  14,         10) /* StackUnitMass */
     , (20858,  15,        100) /* StackUnitValue */
     , (20858,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20858,  19,        100) /* Value */
     , (20858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20858,  94,          6) /* TargetType - Vestements */
     , (20858, 150,        103) /* HookPlacement - Hook */
     , (20858, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20858,  22, True ) /* Inscribable */
     , (20858,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20858,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20858,   1, 'Fish Stamp') /* Name */
     , (20858,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20858,  15, 'A stamp with the symbol of a fish.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20858,   1,   33556922) /* Setup */
     , (20858,   3,  536870932) /* SoundTable */
     , (20858,   6,   67111092) /* PaletteBase */
     , (20858,   7,  268436417) /* ClothingBase */
     , (20858,   8,  100673243) /* Icon */
     , (20858,  22,  872415275) /* PhysicsEffectTable */
     , (20858,  50,  100673137) /* IconOverlay */
     , (20858,  51,  100673082) /* IconOverlaySecondary */;
