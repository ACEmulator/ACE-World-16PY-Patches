DELETE FROM `weenie` WHERE `class_Id` = 24208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24208, 'stampsymbolstronghold', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24208,   1,        128) /* ItemType - Misc */
     , (24208,   5,         10) /* EncumbranceVal */
     , (24208,   8,         10) /* Mass */
     , (24208,   9,          0) /* ValidLocations - None */
     , (24208,  11,          1) /* MaxStackSize */
     , (24208,  12,          1) /* StackSize */
     , (24208,  13,         10) /* StackUnitEncumbrance */
     , (24208,  14,         10) /* StackUnitMass */
     , (24208,  15,        100) /* StackUnitValue */
     , (24208,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24208,  19,        100) /* Value */
     , (24208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24208,  94,          6) /* TargetType - Vestements */
     , (24208, 150,        103) /* HookPlacement - Hook */
     , (24208, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24208,  22, True ) /* Inscribable */
     , (24208,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24208,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24208,   1, 'Candeth Keep Stamp') /* Name */
     , (24208,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (24208,  15, 'A stamp with the Candeth Keep Symbol on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24208,   1,   33556922) /* Setup */
     , (24208,   3,  536870932) /* SoundTable */
     , (24208,   6,   67111092) /* PaletteBase */
     , (24208,   7,  268436417) /* ClothingBase */
     , (24208,   8,  100673243) /* Icon */
     , (24208,  22,  872415275) /* PhysicsEffectTable */
     , (24208,  50,  100674317) /* IconOverlay */
     , (24208,  51,  100673082) /* IconOverlaySecondary */;
