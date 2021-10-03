DELETE FROM `weenie` WHERE `class_Id` = 7534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7534, 'choriziteground', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7534,   1,       2048) /* ItemType - Gem */
     , (7534,   3,         82) /* PaletteTemplate - PinkPurple */
     , (7534,   5,         50) /* EncumbranceVal */
     , (7534,   8,         50) /* Mass */
     , (7534,   9,          0) /* ValidLocations - None */
     , (7534,  11,        100) /* MaxStackSize */
     , (7534,  12,          1) /* StackSize */
     , (7534,  13,         50) /* StackUnitEncumbrance */
     , (7534,  14,         50) /* StackUnitMass */
     , (7534,  15,          0) /* StackUnitValue */
     , (7534,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7534,  19,          0) /* Value */
     , (7534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7534,  94,       4096) /* TargetType - SpellComponents */
     , (7534, 150,        103) /* HookPlacement - Hook */
     , (7534, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7534,  23, True ) /* DestroyOnSell */
     , (7534,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7534,   1, 'Ground Chorizite') /* Name */
     , (7534,  14, 'This item has no apparent use.') /* Use */
     , (7534,  15, 'A roughly ground powder made from Refined Chorizite Ore.') /* ShortDesc */
     , (7534,  16, 'A roughly ground powder made from Refined Chorizite Ore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7534,   1,   33555208) /* Setup */
     , (7534,   3,  536870932) /* SoundTable */
     , (7534,   6,   67111919) /* PaletteBase */
     , (7534,   7,  268435778) /* ClothingBase */
     , (7534,   8,  100670736) /* Icon */
     , (7534,  22,  872415275) /* PhysicsEffectTable */;
