DELETE FROM `weenie` WHERE `class_Id` = 37257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37257, 'ace37257-jackofeyes', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37257,   1,        128) /* ItemType - Misc */
     , (37257,   5,          1) /* EncumbranceVal */
     , (37257,  11,         20) /* MaxStackSize */
     , (37257,  12,          1) /* StackSize */
     , (37257,  13,          1) /* StackUnitEncumbrance */
     , (37257,  15,          0) /* StackUnitValue */
     , (37257,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37257,  19,          0) /* Value */
     , (37257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37257,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37257,   1, 'Jack of Eyes') /* Name */
     , (37257,  16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37257,  20, 'Jacks of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37257,   1,   33560547) /* Setup */
     , (37257,   3,  536870932) /* SoundTable */
     , (37257,   8,  100689855) /* Icon */
     , (37257,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37257, 8040, 2103705611, 47.95769, 56.05777, 12, 0.6750281, 0, 0, -0.737792) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000B [47.957690 56.057770 12.000000] 0.675028 0.000000 0.000000 -0.737792 */;
