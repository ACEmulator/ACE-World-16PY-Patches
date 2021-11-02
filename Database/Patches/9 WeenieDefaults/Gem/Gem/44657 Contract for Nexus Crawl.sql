DELETE FROM `weenie` WHERE `class_Id` = 44657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44657, 'ace44657-contractfornexuscrawl', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44657,   1,       2048) /* ItemType - Gem */
     , (44657,  11,          1) /* MaxStackSize */
     , (44657,  12,          1) /* StackSize */
     , (44657,  13,          0) /* StackUnitEncumbrance */
     , (44657,  15,        100) /* StackUnitValue */
     , (44657,  16,          8) /* ItemUseable - Contained */
     , (44657,  18,          2) /* UiEffects - Poisoned */
     , (44657,  19,        100) /* Value */
     , (44657,  33,          1) /* Bonded - Bonded */
     , (44657,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44657,  94,         16) /* TargetType - Creature */
     , (44657, 280,        100) /* SharedCooldown */
     , (44657, 349,        170) /* UseCreatesContractId - Contract_170_Nexus_Crawl */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44657,  22, True ) /* Inscribable */
     , (44657,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44657, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44657,   1, 'Contract for Nexus Crawl') /* Name */
     , (44657,  14, 'Recommended Level: 150') /* Use */
     , (44657,  16, 'Ned the Clever needs you to place an Aetheric Resonator deep within the Nexus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44657,   1, 0x02000C79) /* Setup */
     , (44657,   3, 0x20000014) /* SoundTable */
     , (44657,   8, 0x06006FDA) /* Icon */
     , (44657,  22, 0x3400002B) /* PhysicsEffectTable */;
