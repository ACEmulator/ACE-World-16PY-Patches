DELETE FROM `weenie` WHERE `class_Id` = 37265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37265, 'ace37265-fourcardsfromthedeckofeyes', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37265,   1,        128) /* ItemType - Misc */
     , (37265,   5,          4) /* EncumbranceVal */
     , (37265,  11,         20) /* MaxStackSize */
     , (37265,  12,          1) /* StackSize */
     , (37265,  13,          4) /* StackUnitEncumbrance */
     , (37265,  15,          0) /* StackUnitValue */
     , (37265,  16,          1) /* ItemUseable - No */
     , (37265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37265,   1, 'Four Cards from the Deck of Eyes') /* Name */
     , (37265,  20, 'Sets of Four Cards from the Deck of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37265,   1,   33560546) /* Setup */
     , (37265,   3,  536870932) /* SoundTable */
     , (37265,   8,  100689858) /* Icon */
     , (37265,  22,  872415275) /* PhysicsEffectTable */;
