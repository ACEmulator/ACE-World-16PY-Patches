DELETE FROM `weenie` WHERE `class_Id` = 71011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71011, 'ace71011-platinummedal', 51, '2020-06-13 06:25:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71011,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71011,   5,         50) /* EncumbranceVal */
     , (71011,  11,          1) /* MaxStackSize */
     , (71011,  12,          1) /* StackSize */
     , (71011,  13,         50) /* StackUnitEncumbrance */
     , (71011,  15,        100) /* StackUnitValue */
     , (71011,  16,          1) /* ItemUseable - No */
     , (71011,  19,        100) /* Value */
     , (71011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71011, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71011,  11, True ) /* IgnoreCollisions */
     , (71011,  13, True ) /* Ethereal */
     , (71011,  14, True ) /* GravityStatus */
     , (71011,  19, True ) /* Attackable */
     , (71011,  22, True ) /* Inscribable */
     , (71011,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71011,   1, 'Platinum Medal') /* Name */
     , (71011,  14, 'This item is used in Item Tinkering. ') /* Use */
     , (71011,  16, 'A platinum medal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71011,   1,   33554802) /* Setup */
     , (71011,   3,  536870932) /* SoundTable */
     , (71011,   8,  100690741) /* Icon */
     , (71011,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-02T19:46:08.1237823-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [],
  "UserChangeSummary": "Created - Added appropriate alchemy intermediate stats.",
  "IsDone": false
}
*/
