DELETE FROM `weenie` WHERE `class_Id` = 20860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20860, 'stampsymbol7', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20860,   1,        128) /* ItemType - Misc */
     , (20860,   5,         10) /* EncumbranceVal */
     , (20860,   8,         10) /* Mass */
     , (20860,   9,          0) /* ValidLocations - None */
     , (20860,  11,          1) /* MaxStackSize */
     , (20860,  12,          1) /* StackSize */
     , (20860,  13,         10) /* StackUnitEncumbrance */
     , (20860,  14,         10) /* StackUnitMass */
     , (20860,  15,        100) /* StackUnitValue */
     , (20860,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20860,  19,        100) /* Value */
     , (20860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20860,  94,          6) /* TargetType - Vestements */
     , (20860, 150,        103) /* HookPlacement - Hook */
     , (20860, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20860,  22, True ) /* Inscribable */
     , (20860,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20860,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20860,   1, 'Herald Stamp') /* Name */
     , (20860,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20860,  15, 'A stamp with a Symbol of the Shard of the Herald.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20860,   1,   33556922) /* Setup */
     , (20860,   3,  536870932) /* SoundTable */
     , (20860,   6,   67111092) /* PaletteBase */
     , (20860,   7,  268436417) /* ClothingBase */
     , (20860,   8,  100673243) /* Icon */
     , (20860,  22,  872415275) /* PhysicsEffectTable */
     , (20860,  50,  100673159) /* IconOverlay */
     , (20860,  51,  100673082) /* IconOverlaySecondary */;
