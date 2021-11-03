DELETE FROM `weenie` WHERE `class_Id` = 51223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51223, 'ace51223-contractforgolemhunterscoppergolemkingpin', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51223,   1,       2048) /* ItemType - Gem */
     , (51223,  11,          1) /* MaxStackSize */
     , (51223,  12,          1) /* StackSize */
     , (51223,  13,          0) /* StackUnitEncumbrance */
     , (51223,  15,        100) /* StackUnitValue */
     , (51223,  16,          8) /* ItemUseable - Contained */
     , (51223,  18,          2) /* UiEffects - Poisoned */
     , (51223,  19,        100) /* Value */
     , (51223,  33,          1) /* Bonded - Bonded */
     , (51223,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51223,  94,         16) /* TargetType - Creature */
     , (51223, 280,        100) /* SharedCooldown */
     , (51223, 349,        280) /* UseCreatesContractId - Contract_280_Golem_Hunters__Copper_Golem_Kingpin */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51223,  22, True ) /* Inscribable */
     , (51223,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51223, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51223,   1, 'Contract for Golem Hunters: Copper Golem Kingpin') /* Name */
     , (51223,  14, 'Recommended Level: 25') /* Use */
     , (51223,  16, 'Defeat Copper Golem Kingpins.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51223,   1, 0x02000C79) /* Setup */
     , (51223,   3, 0x20000014) /* SoundTable */
     , (51223,   8, 0x06006FD9) /* Icon */
     , (51223,  22, 0x3400002B) /* PhysicsEffectTable */;
