DELETE FROM `weenie` WHERE `class_Id` = 44537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44537, 'ace44537-contractforartifactcollection', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44537,   1,       2048) /* ItemType - Gem */
     , (44537,  11,          1) /* MaxStackSize */
     , (44537,  12,          1) /* StackSize */
     , (44537,  13,          0) /* StackUnitEncumbrance */
     , (44537,  15,        100) /* StackUnitValue */
     , (44537,  16,          8) /* ItemUseable - Contained */
     , (44537,  18,          2) /* UiEffects - Poisoned */
     , (44537,  19,        100) /* Value */
     , (44537,  33,          1) /* Bonded - Bonded */
     , (44537,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44537,  94,         16) /* TargetType - Creature */
     , (44537, 280,        100) /* SharedCooldown */
     , (44537, 349,        148) /* UseCreatesContractId - Contract_148_Soc__Artifact_Collection */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44537,  22, True ) /* Inscribable */
     , (44537,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44537, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44537,   1, 'Contract for Artifact Collection') /* Name */
     , (44537,  14, 'Recommended Level: 180') /* Use */
     , (44537,  16, 'Collect the 10 artifacts on Nyr''leha.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44537,   1, 0x02000C79) /* Setup */
     , (44537,   3, 0x20000014) /* SoundTable */
     , (44537,   8, 0x06006FDA) /* Icon */
     , (44537,  22, 0x3400002B) /* PhysicsEffectTable */;
