DELETE FROM `weenie` WHERE `class_Id` = 71009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71009, 'ace71009-goldmedal', 51, '2020-06-13 06:25:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71009,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71009,   5,         50) /* EncumbranceVal */
     , (71009,  11,          1) /* MaxStackSize */
     , (71009,  12,          1) /* StackSize */
     , (71009,  13,         50) /* StackUnitEncumbrance */
     , (71009,  15,        100) /* StackUnitValue */
     , (71009,  16,          1) /* ItemUseable - No */
     , (71009,  19,        100) /* Value */
     , (71009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71009, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71009,  11, True ) /* IgnoreCollisions */
     , (71009,  13, True ) /* Ethereal */
     , (71009,  14, True ) /* GravityStatus */
     , (71009,  19, True ) /* Attackable */
     , (71009,  22, True ) /* Inscribable */
     , (71009,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71009,   1, 'Gold Medal') /* Name */
     , (71009,  14, 'This item is used in Item Tinkering. ') /* Use */
     , (71009,  16, 'A gold medal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71009,   1,   33554802) /* Setup */
     , (71009,   3,  536870932) /* SoundTable */
     , (71009,   8,  100690740) /* Icon */
     , (71009,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-02T19:45:48.2239162-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [],
  "UserChangeSummary": "Created - Added appropriate alchemy intermediate stats.",
  "IsDone": false
}
*/
