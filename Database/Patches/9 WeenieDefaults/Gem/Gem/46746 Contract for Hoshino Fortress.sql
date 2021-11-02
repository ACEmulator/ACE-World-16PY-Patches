DELETE FROM `weenie` WHERE `class_Id` = 46746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46746, 'ace46746-contractforhoshinofortress', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46746,   1,       2048) /* ItemType - Gem */
     , (46746,  11,          1) /* MaxStackSize */
     , (46746,  12,          1) /* StackSize */
     , (46746,  13,          0) /* StackUnitEncumbrance */
     , (46746,  15,        100) /* StackUnitValue */
     , (46746,  16,          8) /* ItemUseable - Contained */
     , (46746,  18,          2) /* UiEffects - Poisoned */
     , (46746,  19,        100) /* Value */
     , (46746,  33,          1) /* Bonded - Bonded */
     , (46746,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46746,  94,         16) /* TargetType - Creature */
     , (46746, 280,        100) /* SharedCooldown */
     , (46746, 349,        244) /* UseCreatesContractId - Contract_244_Hoshino_Fortress */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46746,  22, True ) /* Inscribable */
     , (46746,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46746, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46746,   1, 'Contract for Hoshino Fortress') /* Name */
     , (46746,  14, 'Recommended Level: 200') /* Use */
     , (46746,  16, 'Infiltrate Hoshino Fortress.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46746,   1, 0x02000C79) /* Setup */
     , (46746,   3, 0x20000014) /* SoundTable */
     , (46746,   8, 0x06006FD8) /* Icon */
     , (46746,  22, 0x3400002B) /* PhysicsEffectTable */;
