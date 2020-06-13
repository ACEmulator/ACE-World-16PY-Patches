DELETE FROM `weenie` WHERE `class_Id` = 41401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41401, 'ace41401-jewelershandsaw', 44, '2020-06-13 06:25:59') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41401,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41401,   5,        145) /* EncumbranceVal */
     , (41401,  11,          1) /* MaxStackSize */
     , (41401,  12,          1) /* StackSize */
     , (41401,  13,        145) /* StackUnitEncumbrance */
     , (41401,  15,         10) /* StackUnitValue */
     , (41401,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41401,  19,         10) /* Value */
     , (41401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41401,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41401, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41401,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41401,   1, 'Jeweler''s Hand Saw') /* Name */
     , (41401,  14, 'This item is used in Item Tinkering.') /* Use */
     , (41401,  16, 'A saw used to cut fine metals.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41401,   1,   33554817) /* Setup */
     , (41401,   3,  536870932) /* SoundTable */
     , (41401,   8,  100690587) /* Icon */
     , (41401,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-05T02:41:22.3452101-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Submission by Drid,\nAdded target type and descriptions",
  "IsDone": false
}
*/
