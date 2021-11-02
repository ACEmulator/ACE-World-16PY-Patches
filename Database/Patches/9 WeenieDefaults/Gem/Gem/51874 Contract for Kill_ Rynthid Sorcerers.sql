DELETE FROM `weenie` WHERE `class_Id` = 51874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51874, 'ace51874-contractforkillrynthidsorcerers', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51874,   1,       2048) /* ItemType - Gem */
     , (51874,   5,          0) /* EncumbranceVal */
     , (51874,  11,          1) /* MaxStackSize */
     , (51874,  12,          1) /* StackSize */
     , (51874,  13,          0) /* StackUnitEncumbrance */
     , (51874,  15,          0) /* StackUnitValue */
     , (51874,  16,          8) /* ItemUseable - Contained */
     , (51874,  18,          2) /* UiEffects - Poisoned */
     , (51874,  19,        100) /* Value */
     , (51874,  33,          1) /* Bonded - Bonded */
     , (51874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51874,  94,         16) /* TargetType - Creature */
     , (51874, 280,        100) /* SharedCooldown */
     , (51874, 349,        308) /* UseCreatesContractId - Contract_308_Kill__Rynthid_Sorcerers */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51874,  22, True ) /* Inscribable */
     , (51874,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51874, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51874,   1, 'Contract for Kill: Rynthid Sorcerers') /* Name */
     , (51874,  14, 'Recommended Level: 180') /* Use */
     , (51874,  16, 'Kill 15 Rynthid Sorcerers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51874,   1, 0x02000155) /* Setup */
     , (51874,   3, 0x20000014) /* SoundTable */
     , (51874,   8, 0x06006FD8) /* Icon */
     , (51874,  22, 0x3400002B) /* PhysicsEffectTable */;
