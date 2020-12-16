DELETE FROM `weenie` WHERE `class_Id` = 37258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37258, 'ace37258-queenofeyes', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37258,   1,        128) /* ItemType - Misc */
     , (37258,   5,          1) /* EncumbranceVal */
     , (37258,  11,         20) /* MaxStackSize */
     , (37258,  12,          1) /* StackSize */
     , (37258,  13,          1) /* StackUnitEncumbrance */
     , (37258,  15,          0) /* StackUnitValue */
     , (37258,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37258,  19,          0) /* Value */
     , (37258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37258,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37258,   1, 'Queen of Eyes') /* Name */
     , (37258,  16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37258,  20, 'Queens of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37258,   1,   33560547) /* Setup */
     , (37258,   3,  536870932) /* SoundTable */
     , (37258,   8,  100689855) /* Icon */
     , (37258,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37258, 8040, 23855554, 59.37451, -34.10564, -9.313226E-10, 0.2009764, 0, 0, -0.9795961) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [59.374510 -34.105640 0.000000] 0.200976 0.000000 0.000000 -0.979596 */;
