DELETE FROM `weenie` WHERE `class_Id` = 71289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71289, 'ace71289-elevencardsfromthedeckofeyes', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71289,   1,        128) /* ItemType - Misc */
     , (71289,   5,         11) /* EncumbranceVal */
     , (71289,  11,         20) /* MaxStackSize */
     , (71289,  12,          1) /* StackSize */
     , (71289,  13,         11) /* StackUnitEncumbrance */
     , (71289,  15,          0) /* StackUnitValue */
     , (71289,  16,          1) /* ItemUseable - No */
     , (71289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71289,   1, 'Eleven Cards from the Deck of Eyes') /* Name */
     , (71289,  20, 'Sets of Eleven Cards from the Deck of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71289,   1,   33560546) /* Setup */
     , (71289,   3,  536870932) /* SoundTable */
     , (71289,   8,  100689858) /* Icon */
     , (71289,  22,  872415275) /* PhysicsEffectTable */;
