DELETE FROM `weenie` WHERE `class_Id` = 71287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71287, 'ace71287-ninecardsfromthedeckofeyes', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71287,   1,        128) /* ItemType - Misc */
     , (71287,   5,          9) /* EncumbranceVal */
     , (71287,  11,         20) /* MaxStackSize */
     , (71287,  12,          1) /* StackSize */
     , (71287,  13,          9) /* StackUnitEncumbrance */
     , (71287,  15,          0) /* StackUnitValue */
     , (71287,  16,          1) /* ItemUseable - No */
     , (71287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71287,   1, 'Nine Cards from the Deck of Eyes') /* Name */
     , (71287,  20, 'Sets of Nine Cards from the Deck of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71287,   1,   33560546) /* Setup */
     , (71287,   3,  536870932) /* SoundTable */
     , (71287,   8,  100689858) /* Icon */
     , (71287,  22,  872415275) /* PhysicsEffectTable */;
