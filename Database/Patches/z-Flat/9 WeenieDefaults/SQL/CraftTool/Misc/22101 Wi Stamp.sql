DELETE FROM `weenie` WHERE `class_Id` = 22101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22101, 'stampsymbolwi', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22101,   1,        128) /* ItemType - Misc */
     , (22101,   5,         10) /* EncumbranceVal */
     , (22101,   8,         10) /* Mass */
     , (22101,   9,          0) /* ValidLocations - None */
     , (22101,  11,          1) /* MaxStackSize */
     , (22101,  12,          1) /* StackSize */
     , (22101,  13,         10) /* StackUnitEncumbrance */
     , (22101,  14,         10) /* StackUnitMass */
     , (22101,  15,        100) /* StackUnitValue */
     , (22101,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22101,  19,        100) /* Value */
     , (22101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22101,  94,          6) /* TargetType - Vestements */
     , (22101, 150,        103) /* HookPlacement - Hook */
     , (22101, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22101,  22, True ) /* Inscribable */
     , (22101,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22101,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22101,   1, 'Wi Stamp') /* Name */
     , (22101,  14, 'Use Healing skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (22101,  15, 'A stamp with the Vitae Symbol on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22101,   1,   33556922) /* Setup */
     , (22101,   3,  536870932) /* SoundTable */
     , (22101,   6,   67111092) /* PaletteBase */
     , (22101,   7,  268436417) /* ClothingBase */
     , (22101,   8,  100673243) /* Icon */
     , (22101,  22,  872415275) /* PhysicsEffectTable */
     , (22101,  50,  100673628) /* IconOverlay */
     , (22101,  51,  100673082) /* IconOverlaySecondary */;
