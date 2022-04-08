DELETE FROM `weenie` WHERE `class_Id` = 44154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44154, 'ace44154-contractforthedecrepittower', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44154,   1,       2048) /* ItemType - Gem */
     , (44154,  11,          1) /* MaxStackSize */
     , (44154,  12,          1) /* StackSize */
     , (44154,  13,          0) /* StackUnitEncumbrance */
     , (44154,  15,        100) /* StackUnitValue */
     , (44154,  16,          8) /* ItemUseable - Contained */
     , (44154,  18,          2) /* UiEffects - Poisoned */
     , (44154,  19,        100) /* Value */
     , (44154,  33,          1) /* Bonded - Bonded */
     , (44154,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44154,  94,         16) /* TargetType - Creature */
     , (44154, 280,        100) /* SharedCooldown */
     , (44154, 349,         17) /* UseCreatesContractId - Contract_17_The_Decrepit_Tower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44154,  22, True ) /* Inscribable */
     , (44154,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44154, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44154,   1, 'Contract for The Decrepit Tower') /* Name */
     , (44154,  14, 'Recommended Level: 55') /* Use */
     , (44154,  16, 'Ufet''s comrades have gone off to explore a library northwest of Zaikhal, but have not returned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44154,   1, 0x02000155) /* Setup */
     , (44154,   3, 0x20000014) /* SoundTable */
     , (44154,   8, 0x06006FD6) /* Icon */
     , (44154,  22, 0x3400002B) /* PhysicsEffectTable */;
