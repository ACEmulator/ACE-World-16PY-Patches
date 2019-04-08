DELETE FROM `weenie` WHERE `class_Id` = 30088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30088, 'dyerareeternalfoolprooflightblue', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30088,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30088,   3,         88) /* PaletteTemplate - DyeWinterBlue */
     , (30088,   5,          5) /* EncumbranceVal */
     , (30088,   8,         50) /* Mass */
     , (30088,  11,          1) /* MaxStackSize */
     , (30088,  12,          1) /* StackSize */
     , (30088,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30088,  17,        169) /* RareId */
     , (30088,  19,          0) /* Value */
     , (30088,  33,         -1) /* Bonded - Slippery */
     , (30088,  53,        101) /* PlacementPosition - Resting */
     , (30088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30088,  94,        134) /* TargetType - Vestements, Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30088,  11, True ) /* IgnoreCollisions */
     , (30088,  13, True ) /* Ethereal */
     , (30088,  14, True ) /* GravityStatus */
     , (30088,  19, True ) /* Attackable */
     , (30088,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30088,   1, 'Perennial Lapyan Dye') /* Name */
     , (30088,  14, 'This item is used in cooking.') /* Use */
     , (30088,  15, 'An everlasting pot of fair blue lapyan dye. No matter how many times this dye is used the contents will never diminish.') /* ShortDesc */
     , (30088,  16, 'An everlasting pot of fair blue lapyan dye. No matter how many times this dye is used the contents will never diminish.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30088,   1,   33556753) /* Setup */
     , (30088,   3,  536870932) /* SoundTable */
     , (30088,   6,   67111919) /* PaletteBase */
     , (30088,   8,  100686611) /* Icon */
     , (30088,  22,  872415275) /* PhysicsEffectTable */
     , (30088,  52,  100686604) /* IconUnderlay */;
