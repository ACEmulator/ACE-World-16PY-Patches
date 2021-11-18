DELETE FROM `weenie` WHERE `class_Id` = 52019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52019, 'ace52019-contractforfearfactory', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52019,   1,       2048) /* ItemType - Gem */
     , (52019,   5,          0) /* EncumbranceVal */
     , (52019,  11,          1) /* MaxStackSize */
     , (52019,  12,          1) /* StackSize */
     , (52019,  13,          0) /* StackUnitEncumbrance */
     , (52019,  15,        100) /* StackUnitValue */
     , (52019,  16,          8) /* ItemUseable - Contained */
     , (52019,  18,          2) /* UiEffects - Poisoned */
     , (52019,  19,        100) /* Value */
     , (52019,  33,          1) /* Bonded - Bonded */
     , (52019,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52019,  94,         16) /* TargetType - Creature */
     , (52019, 280,        100) /* SharedCooldown */
     , (52019, 349,        313) /* UseCreatesContractId - Contract_313_Fear_Factory */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52019,  22, True ) /* Inscribable */
     , (52019,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52019, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52019,   1, 'Contract for Fear Factory') /* Name */
     , (52019,  14, 'Recommended Level: 180') /* Use */
     , (52019,  16, 'Free the imprisoned Shadows.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52019,   1, 0x02000C79) /* Setup */
     , (52019,   3, 0x20000014) /* SoundTable */
     , (52019,   8, 0x06006FD8) /* Icon */
     , (52019,  22, 0x3400002B) /* PhysicsEffectTable */;
