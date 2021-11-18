DELETE FROM `weenie` WHERE `class_Id` = 44546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44546, 'ace44546-contractforartifactcollection', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44546,   1,       2048) /* ItemType - Gem */
     , (44546,  11,          1) /* MaxStackSize */
     , (44546,  12,          1) /* StackSize */
     , (44546,  13,          0) /* StackUnitEncumbrance */
     , (44546,  15,        100) /* StackUnitValue */
     , (44546,  16,          8) /* ItemUseable - Contained */
     , (44546,  18,          2) /* UiEffects - Poisoned */
     , (44546,  19,        100) /* Value */
     , (44546,  33,          1) /* Bonded - Bonded */
     , (44546,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44546,  94,         16) /* TargetType - Creature */
     , (44546, 280,        100) /* SharedCooldown */
     , (44546, 349,        121) /* UseCreatesContractId - Contract_121_Soc__Artifact_Collection */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44546,  22, True ) /* Inscribable */
     , (44546,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44546, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44546,   1, 'Contract for Artifact Collection') /* Name */
     , (44546,  14, 'Recommended Level: 180') /* Use */
     , (44546,  16, 'Collect the 10 artifacts on Nyr''leha.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44546,   1, 0x02000C79) /* Setup */
     , (44546,   3, 0x20000014) /* SoundTable */
     , (44546,   8, 0x06006FDA) /* Icon */
     , (44546,  22, 0x3400002B) /* PhysicsEffectTable */;
