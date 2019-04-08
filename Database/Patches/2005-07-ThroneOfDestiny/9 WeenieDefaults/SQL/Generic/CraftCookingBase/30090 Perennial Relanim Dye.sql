DELETE FROM `weenie` WHERE `class_Id` = 30090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30090, 'dyerareeternalfoolproofpurple', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30090,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30090,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (30090,   5,          5) /* EncumbranceVal */
     , (30090,   8,         50) /* Mass */
     , (30090,  11,          1) /* MaxStackSize */
     , (30090,  12,          1) /* StackSize */
     , (30090,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30090,  17,        168) /* RareId */
     , (30090,  19,          0) /* Value */
     , (30090,  33,         -1) /* Bonded - Slippery */
     , (30090,  53,        101) /* PlacementPosition - Resting */
     , (30090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30090,  94,        134) /* TargetType - Vestements, Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30090,  11, True ) /* IgnoreCollisions */
     , (30090,  13, True ) /* Ethereal */
     , (30090,  14, True ) /* GravityStatus */
     , (30090,  19, True ) /* Attackable */
     , (30090,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30090,   1, 'Perennial Relanim Dye') /* Name */
     , (30090,  14, 'This item is used in cooking.') /* Use */
     , (30090,  15, 'An everlasting pot of deep purple relanim dye. No matter how many times this dye is used the contents will never diminish.') /* ShortDesc */
     , (30090,  16, 'An everlasting pot of deep purple relanim dye. No matter how many times this dye is used the contents will never diminish.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30090,   1,   33556753) /* Setup */
     , (30090,   3,  536870932) /* SoundTable */
     , (30090,   6,   67111919) /* PaletteBase */
     , (30090,   8,  100686613) /* Icon */
     , (30090,  22,  872415275) /* PhysicsEffectTable */
     , (30090,  52,  100686604) /* IconUnderlay */;
