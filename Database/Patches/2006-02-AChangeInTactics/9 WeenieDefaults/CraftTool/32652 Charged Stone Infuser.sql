DELETE FROM `weenie` WHERE `class_Id` = 32652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32652, 'ace32652-chargedstoneinfuser', 44, '2020-07-09 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32652,   1,        128) /* ItemType - Misc */
     , (32652,   5,        500) /* EncumbranceVal */
     , (32652,  11,          1) /* MaxStackSize */
     , (32652,  12,          1) /* StackSize */
     , (32652,  13,        500) /* StackUnitEncumbrance */
     , (32652,  15,          0) /* StackUnitValue */
     , (32652,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32652,  18,          1) /* UiEffects - Magical */
     , (32652,  19,          0) /* Value */
     , (32652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32652,  94,       2176) /* TargetType - Misc, Gem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32652,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32652,   1, 'Charged Stone Infuser') /* Name */
     , (32652,  14, 'Use this item on a Dormant Atlan Stone to infuse it with power.') /* Use */
     , (32652,  16, 'A tool that looks like it''d hold some sort of crystal. It glows slightly and vibrates with power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32652,   1,   33554769) /* Setup */
     , (32652,   3,  536870932) /* SoundTable */
     , (32652,   8,  100686432) /* Icon */
     , (32652,  22,  872415275) /* PhysicsEffectTable */;
