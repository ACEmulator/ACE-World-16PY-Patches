DELETE FROM `weenie` WHERE `class_Id` = 41400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41400, 'ace41400-lappingplate', 44, '2020-06-13 06:25:59') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41400,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41400,   5,        150) /* EncumbranceVal */
     , (41400,  11,          1) /* MaxStackSize */
     , (41400,  12,          1) /* StackSize */
     , (41400,  13,        150) /* StackUnitEncumbrance */
     , (41400,  15,       1000) /* StackUnitValue */
     , (41400,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41400,  19,       1000) /* Value */
     , (41400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41400,  94,    3013615) /* TargetType - Item */
     , (41400, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41400,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41400,   1, 'Lapping Plate') /* Name */
     , (41400,  14, 'This item is used in Item Tinkering.') /* Use */
     , (41400,  16, 'A plate used in the cutting of gemstones.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41400,   1,   33554817) /* Setup */
     , (41400,   3,  536870932) /* SoundTable */
     , (41400,   8,  100690577) /* Icon */
     , (41400,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-03-29T04:09:46.2634731Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Submission by Drid",
  "IsDone": false
}
*/
