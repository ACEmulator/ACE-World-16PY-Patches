DELETE FROM `weenie` WHERE `class_Id` = 44584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44584, 'ace44584-contractforkilltenebrousrifts', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44584,   1,       2048) /* ItemType - Gem */
     , (44584,  11,          1) /* MaxStackSize */
     , (44584,  12,          1) /* StackSize */
     , (44584,  16,          8) /* ItemUseable - Contained */
     , (44584,  18,          2) /* UiEffects - Poisoned */
     , (44584,  19,        100) /* Value */
     , (44584,  33,          1) /* Bonded - Bonded */
     , (44584,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44584,  94,         16) /* TargetType - Creature */
     , (44584, 280,        100) /* SharedCooldown */
     , (44584, 349,        164) /* UseCreatesContractId - Contract_164_Kill__Tenebrous_Rifts */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44584,  11, True ) /* IgnoreCollisions */
     , (44584,  13, True ) /* Ethereal */
     , (44584,  14, True ) /* GravityStatus */
     , (44584,  15, True ) /* LightsStatus */
     , (44584,  19, True ) /* Attackable */
     , (44584,  22, True ) /* Inscribable */
     , (44584,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44584, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44584,   1, 'Contract for Kill: Tenebrous Rifts') /* Name */
     , (44584,  14, 'Recommended Level: 125') /* Use */
     , (44584,  16, 'Kill 350 Tenebrous Rifts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44584,   1, 0x02000C79) /* Setup */
     , (44584,   3, 0x20000014) /* SoundTable */
     , (44584,   8, 0x06006FDC) /* Icon */
     , (44584,  22, 0x3400002B) /* PhysicsEffectTable */;
