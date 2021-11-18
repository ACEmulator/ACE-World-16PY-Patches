DELETE FROM `weenie` WHERE `class_Id` = 42646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42646, 'ace42646-aetheriadesiccant', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42646,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (42646,   5,          0) /* EncumbranceVal */
     , (42646,  11,       1000) /* MaxStackSize */
     , (42646,  12,          1) /* StackSize */
     , (42646,  13,          0) /* StackUnitEncumbrance */
     , (42646,  15,       1000) /* StackUnitValue */
     , (42646,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42646,  18,         16) /* UiEffects - BoostStamina */
     , (42646,  19,       1000) /* Value */
     , (42646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42646,  94,       2048) /* TargetType - Gem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42646,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42646,   1, 'Aetheria Desiccant') /* Name */
     , (42646,  14, 'Use this on aetheria to desiccate it and resulting in a powder of pure aetheria. This will destroy any ability to activate the aetheria.') /* Use */
     , (42646,  16, 'A desiccant used to remove all moisture from aetheria destroying it. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42646,   1, 0x020007B7) /* Setup */
     , (42646,   3, 0x20000014) /* SoundTable */
     , (42646,   8, 0x06006C0D) /* Icon */
     , (42646,  22, 0x3400002B) /* PhysicsEffectTable */;
