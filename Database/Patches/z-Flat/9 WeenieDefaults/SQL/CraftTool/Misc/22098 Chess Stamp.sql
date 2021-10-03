DELETE FROM `weenie` WHERE `class_Id` = 22098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22098, 'stampsymbolchess', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22098,   1,        128) /* ItemType - Misc */
     , (22098,   5,         10) /* EncumbranceVal */
     , (22098,   8,         10) /* Mass */
     , (22098,   9,          0) /* ValidLocations - None */
     , (22098,  11,          1) /* MaxStackSize */
     , (22098,  12,          1) /* StackSize */
     , (22098,  13,         10) /* StackUnitEncumbrance */
     , (22098,  14,         10) /* StackUnitMass */
     , (22098,  15,        100) /* StackUnitValue */
     , (22098,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22098,  19,        100) /* Value */
     , (22098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22098,  94,          6) /* TargetType - Vestements */
     , (22098, 150,        103) /* HookPlacement - Hook */
     , (22098, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22098,  22, True ) /* Inscribable */
     , (22098,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22098,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22098,   1, 'Chess Stamp') /* Name */
     , (22098,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag.  You must have a chess ranking of 1800 or higher to use this stamp.  Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (22098,  15, 'A stamp with the Chess Symbol on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22098,   1,   33556922) /* Setup */
     , (22098,   3,  536870932) /* SoundTable */
     , (22098,   6,   67111092) /* PaletteBase */
     , (22098,   7,  268436417) /* ClothingBase */
     , (22098,   8,  100673243) /* Icon */
     , (22098,  22,  872415275) /* PhysicsEffectTable */
     , (22098,  50,  100673661) /* IconOverlay */
     , (22098,  51,  100673082) /* IconOverlaySecondary */;
