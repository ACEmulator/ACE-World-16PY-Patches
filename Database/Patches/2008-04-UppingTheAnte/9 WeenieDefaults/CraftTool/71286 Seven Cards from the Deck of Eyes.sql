DELETE FROM `weenie` WHERE `class_Id` = 71286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71286, 'ace71286-sevencardsfromthedeckofeyes', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71286,   1,        128) /* ItemType - Misc */
     , (71286,   5,          7) /* EncumbranceVal */
     , (71286,  11,         20) /* MaxStackSize */
     , (71286,  12,          1) /* StackSize */
     , (71286,  13,          7) /* StackUnitEncumbrance */
     , (71286,  15,          0) /* StackUnitValue */
     , (71286,  16,          1) /* ItemUseable - No */
     , (71286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71286,   1, 'Seven Cards from the Deck of Eyes') /* Name */
     , (71286,  20, 'Sets of Seven Cards from the Deck of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71286,   1,   33560546) /* Setup */
     , (71286,   3,  536870932) /* SoundTable */
     , (71286,   8,  100689858) /* Icon */
     , (71286,  22,  872415275) /* PhysicsEffectTable */;
