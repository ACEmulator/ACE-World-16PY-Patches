DELETE FROM `weenie` WHERE `class_Id` = 33984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33984, 'ace33984-finebonehandle', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33984,   1,        128) /* ItemType - Misc */
     , (33984,   5,         10) /* EncumbranceVal */
     , (33984,  11,          1) /* MaxStackSize */
     , (33984,  12,          1) /* StackSize */
     , (33984,  13,         10) /* StackUnitEncumbrance */
     , (33984,  15,          0) /* StackUnitValue */
     , (33984,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33984,  19,          0) /* Value */
     , (33984,  33,          1) /* Bonded - Bonded */
     , (33984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33984,  94,        384) /* TargetType - Misc, MissileWeapon */
     , (33984, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33984,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33984,   1, 'Fine Bone Handle') /* Name */
     , (33984,  14, 'Use this handle on a perfectly crafted Composite Bow or Composite Crossbow to upgrade it.') /* Use */
     , (33984,  16, 'A beautifully crafted pearlescent bone handle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33984,   1,   33556603) /* Setup */
     , (33984,   3,  536870932) /* SoundTable */
     , (33984,   8,  100689104) /* Icon */
     , (33984,  22,  872415275) /* PhysicsEffectTable */;
