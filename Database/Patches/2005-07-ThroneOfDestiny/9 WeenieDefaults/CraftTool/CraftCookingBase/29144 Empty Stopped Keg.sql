DELETE FROM `weenie` WHERE `class_Id` = 29144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29144, 'kegemptystopped', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29144,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29144,   5,       1000) /* EncumbranceVal */
     , (29144,  11,        100) /* MaxStackSize */
     , (29144,  12,          1) /* StackSize */
     , (29144,  13,       1000) /* StackUnitEncumbrance */
     , (29144,  15,         50) /* StackUnitValue */
     , (29144,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29144,  19,         50) /* Value */
     , (29144,  53,        101) /* PlacementPosition */
     , (29144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29144,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29144,  11, True ) /* IgnoreCollisions */
     , (29144,  13, True ) /* Ethereal */
     , (29144,  14, True ) /* GravityStatus */
     , (29144,  19, True ) /* Attackable */
     , (29144,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29144,   1, 'Empty Stopped Keg') /* Name */
     , (29144,  14, 'Use this keg on a fermented brew to fill it with tasty libations.') /* Use */
     , (29144,  16, 'This wooden keg has a slight cherry odor. Its wood is dry and healthy. It would make a perfect receptacle for a well-crafted brew.') /* LongDesc */
     , (29144,  20, 'Empty Stopped Kegs') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29144,   1,   33556853) /* Setup */
     , (29144,   3,  536870932) /* SoundTable */
     , (29144,   8,  100667431) /* Icon */
     , (29144,  22,  872415275) /* PhysicsEffectTable */;
