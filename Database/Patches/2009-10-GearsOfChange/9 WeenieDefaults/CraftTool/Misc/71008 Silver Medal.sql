DELETE FROM `weenie` WHERE `class_Id` = 71008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71008, 'ace71008-silvermedal', 51, '2020-06-13 06:25:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71008,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71008,   5,         50) /* EncumbranceVal */
     , (71008,  11,          1) /* MaxStackSize */
     , (71008,  12,          1) /* StackSize */
     , (71008,  13,         50) /* StackUnitEncumbrance */
     , (71008,  15,        100) /* StackUnitValue */
     , (71008,  16,          1) /* ItemUseable - No */
     , (71008,  19,        100) /* Value */
     , (71008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71008, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71008,  11, True ) /* IgnoreCollisions */
     , (71008,  13, True ) /* Ethereal */
     , (71008,  14, True ) /* GravityStatus */
     , (71008,  19, True ) /* Attackable */
     , (71008,  22, True ) /* Inscribable */
     , (71008,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71008,   1, 'Silver Medal') /* Name */
     , (71008,  14, 'This item is used in Item Tinkering. ') /* Use */
     , (71008,  16, 'A silver medal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71008,   1,   33554802) /* Setup */
     , (71008,   3,  536870932) /* SoundTable */
     , (71008,   8,  100690735) /* Icon */
     , (71008,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-02T19:45:36.7652321-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [],
  "UserChangeSummary": "Created - Added appropriate alchemy intermediate stats.",
  "IsDone": false
}
*/
