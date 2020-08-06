DELETE FROM `weenie` WHERE `class_Id` = 72007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72007, 'fullamberinfusedbrewkettle', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72007,   1,    4194304) /* ItemType - CraftCookingBase */
     , (72007,   5,        150) /* EncumbranceVal */
     , (72007,  11,        100) /* MaxStackSize */
     , (72007,  12,          1) /* StackSize */
     , (72007,  13,        150) /* StackUnitEncumbrance */
     , (72007,  15,          0) /* StackUnitValue */
     , (72007,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (72007,  18,          1) /* UiEffects - Magical */
     , (72007,  19,          0) /* Value */
     , (72007,  33,          1) /* Bonded - Bonded */
     , (72007,  53,        101) /* PlacementPosition */
     , (72007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72007, 114,          0) /* Attuned - Normal */
     , (72007, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72007,  11, True ) /* IgnoreCollisions */
     , (72007,  13, True ) /* Ethereal */
     , (72007,  14, True ) /* GravityStatus */
     , (72007,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72007,   1, 'Full Amber Infused Brew Kettle') /* Name */
     , (72007,  16, 'A Brew Kettle full of water and Amber Infused Honey.') /* LongDesc */
     , (72007,  20, 'Full Amber Infused Brew Kettles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72007,   1,   33559154) /* Setup */
     , (72007,   3,  536870932) /* SoundTable */
     , (72007,   8,  100686433) /* Icon */
     , (72007,  22,  872415275) /* PhysicsEffectTable */;