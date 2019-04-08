DELETE FROM `weenie` WHERE `class_Id` = 30092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30092, 'materialrareeternalivory', 44, '2019-04-08 05:00:15') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30092,   1,        128) /* ItemType - Misc */
     , (30092,   3,         77) /* PaletteTemplate - BlueGreen */
     , (30092,   5,          5) /* EncumbranceVal */
     , (30092,   8,          5) /* Mass */
     , (30092,  11,          1) /* MaxStackSize */
     , (30092,  12,          1) /* StackSize */
     , (30092,  13,          5) /* StackUnitEncumbrance */
     , (30092,  14,          5) /* StackUnitMass */
     , (30092,  15,          0) /* StackUnitValue */
     , (30092,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30092,  17,        151) /* RareId */
     , (30092,  19,          0) /* Value */
     , (30092,  33,         -1) /* Bonded - Slippery */
     , (30092,  53,        101) /* PlacementPosition - Resting */
     , (30092,  92,        100) /* Structure */
     , (30092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30092,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (30092, 150,        103) /* HookPlacement - Hook */
     , (30092, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30092,  11, True ) /* IgnoreCollisions */
     , (30092,  13, True ) /* Ethereal */
     , (30092,  14, True ) /* GravityStatus */
     , (30092,  19, True ) /* Attackable */
     , (30092,  22, True ) /* Inscribable */
     , (30092,  23, True ) /* DestroyOnSell */
     , (30092,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30092,   1, 'Infinite Ivory') /* Name */
     , (30092,  14, 'A bag that contains endless amounts of ivory. No matter how much ivory is used the bag will always remain full. Apply this material to any of a set of specific quest items in order to unattune it from your soul. Note that this action will also cause it to only be wieldable by you. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30092,   1,   33554817) /* Setup */
     , (30092,   3,  536870932) /* SoundTable */
     , (30092,   6,   67111919) /* PaletteBase */
     , (30092,   7,  268436430) /* ClothingBase */
     , (30092,   8,  100673215) /* Icon */
     , (30092,  22,  872415275) /* PhysicsEffectTable */
     , (30092,  50,  100673279) /* IconOverlay */
     , (30092,  52,  100686604) /* IconUnderlay */;
