DELETE FROM `weenie` WHERE `class_Id` = 29198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29198, 'brewfermentedrancid', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29198,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29198,   5,        150) /* EncumbranceVal */
     , (29198,  11,        100) /* MaxStackSize */
     , (29198,  12,          1) /* StackSize */
     , (29198,  13,        150) /* StackUnitEncumbrance */
     , (29198,  15,         75) /* StackUnitValue */
     , (29198,  16,          1) /* ItemUseable - No */
     , (29198,  19,         75) /* Value */
     , (29198,  33,          0) /* Bonded - Normal */
     , (29198,  53,        101) /* PlacementPosition */
     , (29198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29198, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29198,  11, True ) /* IgnoreCollisions */
     , (29198,  13, True ) /* Ethereal */
     , (29198,  14, True ) /* GravityStatus */
     , (29198,  19, True ) /* Attackable */
     , (29198,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29198,   1, 'Rancid Fermented Brew') /* Name */
     , (29198,  16, 'This fermented brew is nasty and rancid. It is ready for kegging, though why someone would want to do so defies all established logic and reason.') /* LongDesc */
     , (29198,  20, 'Rancid Fermented Brew') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29198,   1,   33559154) /* Setup */
     , (29198,   3,  536870932) /* SoundTable */
     , (29198,   8,  100686464) /* Icon */
     , (29198,  22,  872415275) /* PhysicsEffectTable */
     , (29198,  50,  100687550) /* IconOverlay */;
