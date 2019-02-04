DELETE FROM `weenie` WHERE `class_Id` = 30083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30083, 'dyerareeternalfoolproofblue', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30083,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30083,   3,         91) /* PaletteTemplate - DyeSpringBlue */
     , (30083,   5,          5) /* EncumbranceVal */
     , (30083,   8,         50) /* Mass */
     , (30083,  11,          1) /* MaxStackSize */
     , (30083,  12,          1) /* StackSize */
     , (30083,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30083,  17,        167) /* RareId */
     , (30083,  19,          0) /* Value */
     , (30083,  33,         -1) /* Bonded - Slippery */
     , (30083,  53,        101) /* PlacementPosition */
     , (30083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30083,  94,        134) /* TargetType - Vestements, Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30083,  11, True ) /* IgnoreCollisions */
     , (30083,  13, True ) /* Ethereal */
     , (30083,  14, True ) /* GravityStatus */
     , (30083,  19, True ) /* Attackable */
     , (30083,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30083,   1, 'Perennial Colban Dye') /* Name */
     , (30083,  14, 'This item is used in cooking.') /* Use */
     , (30083,  15, 'An everlasting pot of royal blue colban dye. No matter how many times this dye is used the contents will never diminish.') /* ShortDesc */
     , (30083,  16, 'An everlasting pot of royal blue colban dye. No matter how many times this dye is used the contents will never diminish.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30083,   1,   33556753) /* Setup */
     , (30083,   3,  536870932) /* SoundTable */
     , (30083,   6,   67111919) /* PaletteBase */
     , (30083,   8,  100686606) /* Icon */
     , (30083,  22,  872415275) /* PhysicsEffectTable */
     , (30083,  52,  100686604) /* IconUnderlay */;
