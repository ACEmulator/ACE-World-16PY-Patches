DELETE FROM `weenie` WHERE `class_Id` = 71026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71026, 'ace71026-silversetting', 44, '2020-06-13 06:25:59') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71026,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71026,   5,         10) /* EncumbranceVal */
     , (71026,  11,         10) /* MaxStackSize */
     , (71026,  12,          1) /* StackSize */
     , (71026,  15,         10) /* StackUnitValue */
     , (71026,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71026,  19,         10) /* Value */
     , (71026,  53,        101) /* PlacementPosition - Resting */
     , (71026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71026,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (71026, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71026,  11, True ) /* IgnoreCollisions */
     , (71026,  13, True ) /* Ethereal */
     , (71026,  14, True ) /* GravityStatus */
     , (71026,  19, True ) /* Attackable */
     , (71026,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71026,   1, 'Silver Setting') /* Name */
     , (71026,  14, 'This item is used in Item Tinkering.') /* Use */
     , (71026,  16, 'A Silver Setting.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71026,   1,   33554817) /* Setup */
     , (71026,   3,  536870932) /* SoundTable */
     , (71026,   8,  100690730) /* Icon */
     , (71026,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-05T01:59:30.9786611-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [],
  "UserChangeSummary": "Created from Yotes base. updated stack values and added description strings.",
  "IsDone": false
}
*/
