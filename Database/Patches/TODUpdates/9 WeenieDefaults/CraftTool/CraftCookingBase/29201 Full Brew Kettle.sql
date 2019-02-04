DELETE FROM `weenie` WHERE `class_Id` = 29201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29201, 'brewkettlefull', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29201,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29201,   5,        150) /* EncumbranceVal */
     , (29201,  11,        100) /* MaxStackSize */
     , (29201,  12,          1) /* StackSize */
     , (29201,  13,        150) /* StackUnitEncumbrance */
     , (29201,  15,          0) /* StackUnitValue */
     , (29201,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29201,  19,          0) /* Value */
     , (29201,  33,          1) /* Bonded - Bonded */
     , (29201,  53,        101) /* PlacementPosition */
     , (29201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29201, 114,          0) /* Attuned - Normal */
     , (29201, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29201,  11, True ) /* IgnoreCollisions */
     , (29201,  13, True ) /* Ethereal */
     , (29201,  14, True ) /* GravityStatus */
     , (29201,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29201,   1, 'Full Brew Kettle') /* Name */
     , (29201,  16, 'A Brew Kettle full of delicious, life-giving water. ') /* LongDesc */
     , (29201,  20, 'Full Brew Kettles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29201,   1,   33559154) /* Setup */
     , (29201,   3,  536870932) /* SoundTable */
     , (29201,   8,  100686433) /* Icon */
     , (29201,  22,  872415275) /* PhysicsEffectTable */;
