DELETE FROM `weenie` WHERE `class_Id` = 71028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71028, 'ace71028-platinumsetting', 44, '2020-06-13 06:25:59') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71028,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71028,   5,         10) /* EncumbranceVal */
     , (71028,  11,         10) /* MaxStackSize */
     , (71028,  12,          1) /* StackSize */
     , (71028,  15,         10) /* StackUnitValue */
     , (71028,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71028,  19,         10) /* Value */
     , (71028,  53,        101) /* PlacementPosition - Resting */
     , (71028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71028,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (71028, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71028,  11, True ) /* IgnoreCollisions */
     , (71028,  13, True ) /* Ethereal */
     , (71028,  14, True ) /* GravityStatus */
     , (71028,  19, True ) /* Attackable */
     , (71028,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71028,   1, 'Platinum Setting') /* Name */
     , (71028,  14, 'This item is used in Item Tinkering.') /* Use */
     , (71028,  16, 'A Platinum Setting.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71028,   1,   33554817) /* Setup */
     , (71028,   3,  536870932) /* SoundTable */
     , (71028,   8,  100690728) /* Icon */
     , (71028,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-05T01:59:53.7799714-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [],
  "UserChangeSummary": "Created from Yotes base. updated stack values and added description strings.",
  "IsDone": false
}
*/
