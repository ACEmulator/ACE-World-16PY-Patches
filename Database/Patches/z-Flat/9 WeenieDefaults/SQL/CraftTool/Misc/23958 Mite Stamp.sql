DELETE FROM `weenie` WHERE `class_Id` = 23958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23958, 'stampsymbolmite', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23958,   1,        128) /* ItemType - Misc */
     , (23958,   5,         10) /* EncumbranceVal */
     , (23958,   8,         10) /* Mass */
     , (23958,   9,          0) /* ValidLocations - None */
     , (23958,  11,          1) /* MaxStackSize */
     , (23958,  12,          1) /* StackSize */
     , (23958,  13,         10) /* StackUnitEncumbrance */
     , (23958,  14,         10) /* StackUnitMass */
     , (23958,  15,        100) /* StackUnitValue */
     , (23958,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23958,  19,        100) /* Value */
     , (23958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23958,  94,          6) /* TargetType - Vestements */
     , (23958, 150,        103) /* HookPlacement - Hook */
     , (23958, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23958,  22, True ) /* Inscribable */
     , (23958,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23958,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23958,   1, 'Mite Stamp') /* Name */
     , (23958,  14, 'Use this stamp to place its symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (23958,  15, 'A stamp with the stylized discus on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23958,   1,   33556922) /* Setup */
     , (23958,   3,  536870932) /* SoundTable */
     , (23958,   6,   67111092) /* PaletteBase */
     , (23958,   7,  268436417) /* ClothingBase */
     , (23958,   8,  100673243) /* Icon */
     , (23958,  22,  872415275) /* PhysicsEffectTable */
     , (23958,  50,  100674242) /* IconOverlay */
     , (23958,  51,  100673082) /* IconOverlaySecondary */;
