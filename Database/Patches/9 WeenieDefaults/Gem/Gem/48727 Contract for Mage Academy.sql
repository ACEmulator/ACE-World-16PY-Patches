DELETE FROM `weenie` WHERE `class_Id` = 48727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48727, 'ace48727-contractformageacademy', 38, '2023-03-23 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48727,   1,       2048) /* ItemType - Gem */
     , (48727,   5,          0) /* EncumbranceVal */
     , (48727,  11,          1) /* MaxStackSize */
     , (48727,  12,          1) /* StackSize */
     , (48727,  13,          0) /* StackUnitEncumbrance */
     , (48727,  15,        100) /* StackUnitValue */
     , (48727,  16,          8) /* ItemUseable - Contained */
     , (48727,  18,          2) /* UiEffects - Poisoned */
     , (48727,  19,        100) /* Value */
     , (48727,  33,          1) /* Bonded - Bonded */
     , (48727,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48727,  94,         16) /* TargetType - Creature */
     , (48727, 280,        100) /* SharedCooldown */
     , (48727, 349,        260) /* UseCreatesContractId - Contract_260_Mage_Academy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48727,  22, True ) /* Inscribable */
     , (48727,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48727, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48727,   1, 'Contract for Mage Academy') /* Name */
     , (48727,  14, 'Recommended Level: 150') /* Use */
     , (48727,  16, 'Search the Mage Academy for Lady Jaera''s Tomb.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48727,   1, 0x02000C79) /* Setup */
     , (48727,   3, 0x20000014) /* SoundTable */
     , (48727,   8, 0x06006FDA) /* Icon */
     , (48727,  22, 0x3400002B) /* PhysicsEffectTable */;
