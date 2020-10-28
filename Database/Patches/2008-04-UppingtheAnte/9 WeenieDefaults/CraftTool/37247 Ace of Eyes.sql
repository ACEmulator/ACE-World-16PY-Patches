DELETE FROM `weenie` WHERE `class_Id` = 37247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37247, 'ace37247-aceofeyes', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37247,   1,        128) /* ItemType - Misc */
     , (37247,   5,          1) /* EncumbranceVal */
     , (37247,  11,         20) /* MaxStackSize */
     , (37247,  12,          1) /* StackSize */
     , (37247,  13,          1) /* StackUnitEncumbrance */
     , (37247,  15,          0) /* StackUnitValue */
     , (37247,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37247,  19,          0) /* Value */
     , (37247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37247,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37247,   1, 'Ace of Eyes') /* Name */
     , (37247,  16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37247,  20, 'Aces of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37247,   1,   33560547) /* Setup */
     , (37247,   3,  536870932) /* SoundTable */
     , (37247,   8,  100689855) /* Icon */
     , (37247,  22,  872415275) /* PhysicsEffectTable */;
