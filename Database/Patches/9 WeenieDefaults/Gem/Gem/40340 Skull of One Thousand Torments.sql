DELETE FROM `weenie` WHERE `class_Id` = 40340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40340, 'ace40340-skullofonethousandtorments', 38, '2022-08-22 03:09:27') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40340,   1,       2048) /* ItemType - Gem */
     , (40340,   5,          0) /* EncumbranceVal */
     , (40340,  11,          1) /* MaxStackSize */
     , (40340,  12,          1) /* StackSize */
     , (40340,  13,          0) /* StackUnitEncumbrance */
     , (40340,  15,          0) /* StackUnitValue */
     , (40340,  16,          8) /* ItemUseable - Contained */
     , (40340,  18,          2) /* UiEffects - Poisoned */
     , (40340,  19,          0) /* Value */
     , (40340,  33,          1) /* Bonded - Bonded */
     , (40340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40340,  94,         16) /* TargetType - Creature */
     , (40340, 114,          1) /* Attuned - Attuned */
     , (40340, 280,         51) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40340,  22, True ) /* Inscribable */
     , (40340,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40340, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40340,   1, 'Skull of One Thousand Torments') /* Name */
     , (40340,  16, 'This darkened skull feels cold to the touch. Use it to destroy invisible ghosts under Mhoire Castle.') /* LongDesc */
     , (40340,  51, 'UseSkullofOneThousandTorments') /* UseSendsSignal */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40340,   1, 0x02000179) /* Setup */
     , (40340,   3, 0x20000014) /* SoundTable */
     , (40340,   8, 0x06003773) /* Icon */
     , (40340,  22, 0x3400002B) /* PhysicsEffectTable */;
