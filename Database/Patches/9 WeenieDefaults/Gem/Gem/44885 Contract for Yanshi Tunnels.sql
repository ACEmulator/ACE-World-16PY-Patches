DELETE FROM `weenie` WHERE `class_Id` = 44885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44885, 'ace44885-contractforyanshitunnels', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44885,   1,       2048) /* ItemType - Gem */
     , (44885,  11,          1) /* MaxStackSize */
     , (44885,  12,          1) /* StackSize */
     , (44885,  13,          0) /* StackUnitEncumbrance */
     , (44885,  15,        100) /* StackUnitValue */
     , (44885,  16,          8) /* ItemUseable - Contained */
     , (44885,  18,          2) /* UiEffects - Poisoned */
     , (44885,  19,        100) /* Value */
     , (44885,  33,          1) /* Bonded - Bonded */
     , (44885,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44885,  94,         16) /* TargetType - Creature */
     , (44885, 280,        100) /* SharedCooldown */
     , (44885, 349,        178) /* UseCreatesContractId - Contract_178_Yanshi_Tunnels */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44885,  22, True ) /* Inscribable */
     , (44885,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44885, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44885,   1, 'Contract for Yanshi Tunnels') /* Name */
     , (44885,  14, 'Recommended Level: 100') /* Use */
     , (44885,  16, 'Adrana needs assistance in scouting the granite quarry.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44885,   1, 0x02000C79) /* Setup */
     , (44885,   3, 0x20000014) /* SoundTable */
     , (44885,   8, 0x06006FDC) /* Icon */
     , (44885,  22, 0x3400002B) /* PhysicsEffectTable */;
