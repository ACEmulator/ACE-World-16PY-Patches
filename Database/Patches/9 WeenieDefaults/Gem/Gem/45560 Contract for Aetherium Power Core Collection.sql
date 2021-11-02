DELETE FROM `weenie` WHERE `class_Id` = 45560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45560, 'ace45560-contractforaetheriumpowercorecollection', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45560,   1,       2048) /* ItemType - Gem */
     , (45560,  11,          1) /* MaxStackSize */
     , (45560,  12,          1) /* StackSize */
     , (45560,  13,          0) /* StackUnitEncumbrance */
     , (45560,  15,        100) /* StackUnitValue */
     , (45560,  16,          8) /* ItemUseable - Contained */
     , (45560,  18,          2) /* UiEffects - Poisoned */
     , (45560,  19,        100) /* Value */
     , (45560,  33,          1) /* Bonded - Bonded */
     , (45560,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45560,  94,         16) /* TargetType - Creature */
     , (45560, 280,        100) /* SharedCooldown */
     , (45560, 349,        207) /* UseCreatesContractId - Contract_207_Aetherium_Power_Core_Collection */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45560,  22, True ) /* Inscribable */
     , (45560,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45560, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45560,   1, 'Contract for Aetherium Power Core Collection') /* Name */
     , (45560,  14, 'Recommended Level: 150') /* Use */
     , (45560,  16, 'T''ing Douzen is collecting Aetherium Power Cores.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45560,   1, 0x02000C79) /* Setup */
     , (45560,   3, 0x20000014) /* SoundTable */
     , (45560,   8, 0x06006FDA) /* Icon */
     , (45560,  22, 0x3400002B) /* PhysicsEffectTable */;
