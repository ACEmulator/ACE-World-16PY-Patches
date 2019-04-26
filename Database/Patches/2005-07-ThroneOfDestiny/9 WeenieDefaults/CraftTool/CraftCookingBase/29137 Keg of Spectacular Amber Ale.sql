DELETE FROM `weenie` WHERE `class_Id` = 29137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29137, 'kegaleamberspectacular', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29137,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29137,   5,       1000) /* EncumbranceVal */
     , (29137,  11,        100) /* MaxStackSize */
     , (29137,  12,          1) /* StackSize */
     , (29137,  13,       1000) /* StackUnitEncumbrance */
     , (29137,  15,        100) /* StackUnitValue */
     , (29137,  16,          1) /* ItemUseable - No */
     , (29137,  19,        100) /* Value */
     , (29137,  33,          0) /* Bonded - Normal */
     , (29137,  53,        101) /* PlacementPosition */
     , (29137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29137, 114,          0) /* Attuned - Normal */
     , (29137, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29137,  11, True ) /* IgnoreCollisions */
     , (29137,  13, True ) /* Ethereal */
     , (29137,  14, True ) /* GravityStatus */
     , (29137,  19, True ) /* Attackable */
     , (29137,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29137,   1, 'Keg of Spectacular Amber Ale') /* Name */
     , (29137,  16, 'ChangeMe.') /* LongDesc */
     , (29137,  20, 'ChangeMe') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29137,   1,   33559152) /* Setup */
     , (29137,   3,  536870932) /* SoundTable */
     , (29137,   8,  100686452) /* Icon */
     , (29137,  22,  872415275) /* PhysicsEffectTable */;
