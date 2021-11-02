DELETE FROM `weenie` WHERE `class_Id` = 51679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51679, 'ace51679-contractforvisitors', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51679,   1,       2048) /* ItemType - Gem */
     , (51679,   5,          0) /* EncumbranceVal */
     , (51679,  11,          1) /* MaxStackSize */
     , (51679,  12,          1) /* StackSize */
     , (51679,  13,          0) /* StackUnitEncumbrance */
     , (51679,  15,        100) /* StackUnitValue */
     , (51679,  16,          8) /* ItemUseable - Contained */
     , (51679,  18,          2) /* UiEffects - Poisoned */
     , (51679,  19,        100) /* Value */
     , (51679,  33,          1) /* Bonded - Bonded */
     , (51679,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51679,  94,         16) /* TargetType - Creature */
     , (51679, 280,        100) /* SharedCooldown */
     , (51679, 349,        302) /* UseCreatesContractId - Contract_302_Visitors */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51679,  22, True ) /* Inscribable */
     , (51679,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51679, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51679,   1, 'Contract for Visitors') /* Name */
     , (51679,  14, 'Recommended Level: 180') /* Use */
     , (51679,  16, 'Investigate the Obsidian Plains and discover what is causing the energy fluctuations.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51679,   1, 0x02000C79) /* Setup */
     , (51679,   3, 0x20000014) /* SoundTable */
     , (51679,   8, 0x06006FD8) /* Icon */
     , (51679,  22, 0x3400002B) /* PhysicsEffectTable */;
