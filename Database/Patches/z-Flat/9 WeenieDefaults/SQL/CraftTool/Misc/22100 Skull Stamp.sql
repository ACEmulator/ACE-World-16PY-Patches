DELETE FROM `weenie` WHERE `class_Id` = 22100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22100, 'stampsymbolskull', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22100,   1,        128) /* ItemType - Misc */
     , (22100,   5,         10) /* EncumbranceVal */
     , (22100,   8,         10) /* Mass */
     , (22100,   9,          0) /* ValidLocations - None */
     , (22100,  11,          1) /* MaxStackSize */
     , (22100,  12,          1) /* StackSize */
     , (22100,  13,         10) /* StackUnitEncumbrance */
     , (22100,  14,         10) /* StackUnitMass */
     , (22100,  15,        100) /* StackUnitValue */
     , (22100,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22100,  19,        100) /* Value */
     , (22100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22100,  94,          6) /* TargetType - Vestements */
     , (22100, 150,        103) /* HookPlacement - Hook */
     , (22100, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22100,  22, True ) /* Inscribable */
     , (22100,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22100,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22100,   1, 'Skull Stamp') /* Name */
     , (22100,  14, 'Use this stamp to place it''s symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (22100,  15, 'A stamp with the symbol of a Skull and Crossbones.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22100,   1,   33556922) /* Setup */
     , (22100,   3,  536870932) /* SoundTable */
     , (22100,   6,   67111092) /* PaletteBase */
     , (22100,   7,  268436417) /* ClothingBase */
     , (22100,   8,  100673243) /* Icon */
     , (22100,  22,  872415275) /* PhysicsEffectTable */
     , (22100,  50,  100673639) /* IconOverlay */
     , (22100,  51,  100673082) /* IconOverlaySecondary */;
