DELETE FROM `weenie` WHERE `class_Id` = 37280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37280, 'ace37280-threecardsfromthedeckofhands', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37280,   1,        128) /* ItemType - Misc */
     , (37280,   5,          3) /* EncumbranceVal */
     , (37280,  11,         20) /* MaxStackSize */
     , (37280,  12,          1) /* StackSize */
     , (37280,  13,          3) /* StackUnitEncumbrance */
     , (37280,  15,          0) /* StackUnitValue */
     , (37280,  16,          1) /* ItemUseable - No */
     , (37280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37280,   1, 'Three Cards from the Deck of Hands') /* Name */
     , (37280,  20, 'Sets of Three Cards from the Deck of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37280,   1,   33560546) /* Setup */
     , (37280,   3,  536870932) /* SoundTable */
     , (37280,   8,  100689860) /* Icon */
     , (37280,  22,  872415275) /* PhysicsEffectTable */;
