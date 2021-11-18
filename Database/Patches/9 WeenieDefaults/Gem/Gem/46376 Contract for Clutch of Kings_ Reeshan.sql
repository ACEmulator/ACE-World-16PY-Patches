DELETE FROM `weenie` WHERE `class_Id` = 46376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46376, 'ace46376-contractforclutchofkingsreeshan', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46376,   1,       2048) /* ItemType - Gem */
     , (46376,  11,          1) /* MaxStackSize */
     , (46376,  12,          1) /* StackSize */
     , (46376,  13,          0) /* StackUnitEncumbrance */
     , (46376,  15,        100) /* StackUnitValue */
     , (46376,  16,          8) /* ItemUseable - Contained */
     , (46376,  18,          2) /* UiEffects - Poisoned */
     , (46376,  19,        100) /* Value */
     , (46376,  33,          1) /* Bonded - Bonded */
     , (46376,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46376,  94,         16) /* TargetType - Creature */
     , (46376, 280,        100) /* SharedCooldown */
     , (46376, 349,        229) /* UseCreatesContractId - Contract_229_Clutch_of_Kings__Reeshan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46376,  22, True ) /* Inscribable */
     , (46376,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46376, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46376,   1, 'Contract for Clutch of Kings: Reeshan') /* Name */
     , (46376,  14, 'Recommended Level: 80') /* Use */
     , (46376,  16, 'Defeat King Reeshan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46376,   1, 0x02000C79) /* Setup */
     , (46376,   3, 0x20000014) /* SoundTable */
     , (46376,   8, 0x06006FD6) /* Icon */
     , (46376,  22, 0x3400002B) /* PhysicsEffectTable */;
