DELETE FROM `weenie` WHERE `class_Id` = 33983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33983, 'ace33983-superbbonehandle', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33983,   1,        128) /* ItemType - Misc */
     , (33983,   5,         10) /* EncumbranceVal */
     , (33983,  11,          1) /* MaxStackSize */
     , (33983,  12,          1) /* StackSize */
     , (33983,  13,         10) /* StackUnitEncumbrance */
     , (33983,  15,          0) /* StackUnitValue */
     , (33983,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33983,  94,        384) /* TargetType - Misc, MissileWeapon */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33983,   1, 'Superb Bone Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33983,   1,   33556603) /* Setup */
     , (33983,   3,  536870932) /* SoundTable */
     , (33983,   8,  100689103) /* Icon */
     , (33983,  22,  872415275) /* PhysicsEffectTable */;
