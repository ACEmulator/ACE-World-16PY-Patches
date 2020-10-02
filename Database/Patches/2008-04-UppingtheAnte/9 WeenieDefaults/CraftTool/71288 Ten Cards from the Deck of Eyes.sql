DELETE FROM `weenie` WHERE `class_Id` = 71288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71288, 'ace71288-tencardsfromthedeckofeyes', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71288,   1,        128) /* ItemType - Misc */
     , (71288,   5,         10) /* EncumbranceVal */
     , (71288,  11,         20) /* MaxStackSize */
     , (71288,  12,          1) /* StackSize */
     , (71288,  13,         10) /* StackUnitEncumbrance */
     , (71288,  15,          0) /* StackUnitValue */
     , (71288,  16,          1) /* ItemUseable - No */
     , (71288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71288,   1, 'Ten Cards from the Deck of Eyes') /* Name */
     , (71288,  20, 'Sets of Ten Cards from the Deck of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71288,   1,   33560546) /* Setup */
     , (71288,   3,  536870932) /* SoundTable */
     , (71288,   8,  100689858) /* Icon */
     , (71288,  22,  872415275) /* PhysicsEffectTable */;
