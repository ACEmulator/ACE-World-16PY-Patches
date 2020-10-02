DELETE FROM `weenie` WHERE `class_Id` = 71285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71285, 'ace71285-sixcardsfromthedeckofeyes', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71285,   1,        128) /* ItemType - Misc */
     , (71285,   5,          6) /* EncumbranceVal */
     , (71285,  11,         20) /* MaxStackSize */
     , (71285,  12,          1) /* StackSize */
     , (71285,  13,          6) /* StackUnitEncumbrance */
     , (71285,  15,          0) /* StackUnitValue */
     , (71285,  16,          1) /* ItemUseable - No */
     , (71285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71285,   1, 'Six Cards from the Deck of Eyes') /* Name */
     , (71285,  20, 'Sets of Six Cards from the Deck of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71285,   1,   33560546) /* Setup */
     , (71285,   3,  536870932) /* SoundTable */
     , (71285,   8,  100689858) /* Icon */
     , (71285,  22,  872415275) /* PhysicsEffectTable */;
