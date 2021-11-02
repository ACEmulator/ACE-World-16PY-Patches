DELETE FROM `weenie` WHERE `class_Id` = 44161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44161, 'ace44161-contractforinfiltration', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44161,   1,       2048) /* ItemType - Gem */
     , (44161,  11,          1) /* MaxStackSize */
     , (44161,  12,          1) /* StackSize */
     , (44161,  13,          0) /* StackUnitEncumbrance */
     , (44161,  15,        100) /* StackUnitValue */
     , (44161,  16,          8) /* ItemUseable - Contained */
     , (44161,  18,          2) /* UiEffects - Poisoned */
     , (44161,  19,        100) /* Value */
     , (44161,  33,          1) /* Bonded - Bonded */
     , (44161,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44161,  94,         16) /* TargetType - Creature */
     , (44161, 280,        100) /* SharedCooldown */
     , (44161, 349,         24) /* UseCreatesContractId - Contract_24_Infiltration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44161,  22, True ) /* Inscribable */
     , (44161,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44161, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44161,   1, 'Contract for Infiltration') /* Name */
     , (44161,  14, 'Recommended Level: 90') /* Use */
     , (44161,  16, 'Lord Kresovus'' has reports that the enemy has set up camp somewhere in the northernmost Direlands. Retrieve any information you can find. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44161,   1, 0x02000C79) /* Setup */
     , (44161,   3, 0x20000014) /* SoundTable */
     , (44161,   8, 0x06006FD6) /* Icon */
     , (44161,  22, 0x3400002B) /* PhysicsEffectTable */;
