DELETE FROM `weenie` WHERE `class_Id` = 30085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30085, 'dyerareeternalfoolproofdarkgreen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30085,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30085,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (30085,   5,          5) /* EncumbranceVal */
     , (30085,   8,         50) /* Mass */
     , (30085,  11,          1) /* MaxStackSize */
     , (30085,  12,          1) /* StackSize */
     , (30085,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30085,  17,        163) /* RareId */
     , (30085,  19,          0) /* Value */
     , (30085,  33,         -1) /* Bonded - Slippery */
     , (30085,  53,        101) /* PlacementPosition */
     , (30085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30085,  94,        134) /* TargetType - Vestements, Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30085,  11, True ) /* IgnoreCollisions */
     , (30085,  13, True ) /* Ethereal */
     , (30085,  14, True ) /* GravityStatus */
     , (30085,  19, True ) /* Attackable */
     , (30085,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30085,   1, 'Perennial Verdalim Dye') /* Name */
     , (30085,  14, 'This item is used in cooking.') /* Use */
     , (30085,  15, 'An everlasting pot of dark green Verdalim dye. No matter how many times this dye is used the contents will never diminish.') /* ShortDesc */
     , (30085,  16, 'An everlasting pot of dark green Verdalim dye. No matter how many times this dye is used the contents will never diminish.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30085,   1,   33556753) /* Setup */
     , (30085,   3,  536870932) /* SoundTable */
     , (30085,   6,   67111919) /* PaletteBase */
     , (30085,   8,  100686608) /* Icon */
     , (30085,  22,  872415275) /* PhysicsEffectTable */
     , (30085,  52,  100686604) /* IconUnderlay */;
