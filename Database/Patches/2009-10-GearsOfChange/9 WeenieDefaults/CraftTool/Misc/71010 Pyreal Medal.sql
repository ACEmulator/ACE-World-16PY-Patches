DELETE FROM `weenie` WHERE `class_Id` = 71010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71010, 'ace71010-pyrealmedal', 51, '2020-06-13 06:25:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71010,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (71010,   5,         50) /* EncumbranceVal */
     , (71010,  11,          1) /* MaxStackSize */
     , (71010,  12,          1) /* StackSize */
     , (71010,  13,         50) /* StackUnitEncumbrance */
     , (71010,  15,        100) /* StackUnitValue */
     , (71010,  16,          1) /* ItemUseable - No */
     , (71010,  19,        100) /* Value */
     , (71010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71010, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71010,  11, True ) /* IgnoreCollisions */
     , (71010,  13, True ) /* Ethereal */
     , (71010,  14, True ) /* GravityStatus */
     , (71010,  19, True ) /* Attackable */
     , (71010,  22, True ) /* Inscribable */
     , (71010,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71010,   1, 'Pyreal Medal') /* Name */
     , (71010,  14, 'This item is used in Item Tinkering. ') /* Use */
     , (71010,  16, 'A pyreal medal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71010,   1,   33554802) /* Setup */
     , (71010,   3,  536870932) /* SoundTable */
     , (71010,   8,  100690734) /* Icon */
     , (71010,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-05-02T19:45:58.0523139-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [],
  "UserChangeSummary": "Created - Added appropriate alchemy intermediate stats.",
  "IsDone": false
}
*/
