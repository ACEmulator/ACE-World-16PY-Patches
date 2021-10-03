DELETE FROM `weenie` WHERE `class_Id` = 20854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20854, 'stampsymbol1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20854,   1,        128) /* ItemType - Misc */
     , (20854,   5,         10) /* EncumbranceVal */
     , (20854,   8,         10) /* Mass */
     , (20854,   9,          0) /* ValidLocations - None */
     , (20854,  11,          1) /* MaxStackSize */
     , (20854,  12,          1) /* StackSize */
     , (20854,  13,         10) /* StackUnitEncumbrance */
     , (20854,  14,         10) /* StackUnitMass */
     , (20854,  15,        100) /* StackUnitValue */
     , (20854,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20854,  19,        100) /* Value */
     , (20854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20854,  94,          6) /* TargetType - Vestements */
     , (20854, 150,        103) /* HookPlacement - Hook */
     , (20854, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20854,  22, True ) /* Inscribable */
     , (20854,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20854,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20854,   1, 'Academy Stamp') /* Name */
     , (20854,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20854,  15, 'A stamp with the symbol of the Academy Guard.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20854,   1,   33556922) /* Setup */
     , (20854,   3,  536870932) /* SoundTable */
     , (20854,   6,   67111092) /* PaletteBase */
     , (20854,   7,  268436417) /* ClothingBase */
     , (20854,   8,  100673243) /* Icon */
     , (20854,  22,  872415275) /* PhysicsEffectTable */
     , (20854,  50,  100673093) /* IconOverlay */
     , (20854,  51,  100673082) /* IconOverlaySecondary */;
