DELETE FROM `weenie` WHERE `class_Id` = 71283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71283, 'ace71283-twocardsfromthedeckofeyes', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71283,   1,        128) /* ItemType - Misc */
     , (71283,   5,          3) /* EncumbranceVal */
     , (71283,  11,         20) /* MaxStackSize */
     , (71283,  12,          1) /* StackSize */
     , (71283,  13,          3) /* StackUnitEncumbrance */
     , (71283,  15,          0) /* StackUnitValue */
     , (71283,  16,          1) /* ItemUseable - No */
     , (71283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71283,   1, 'Two Cards from the Deck of Eyes') /* Name */
     , (71283,  20, 'Sets of Two Cards from the Deck of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71283,   1,   33560546) /* Setup */
     , (71283,   3,  536870932) /* SoundTable */
     , (71283,   8,  100689858) /* Icon */
     , (71283,  22,  872415275) /* PhysicsEffectTable */;
