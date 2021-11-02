DELETE FROM `weenie` WHERE `class_Id` = 44148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44148, 'ace44148-contractfordefenseofzaikhalsilver', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44148,   1,       2048) /* ItemType - Gem */
     , (44148,  11,          1) /* MaxStackSize */
     , (44148,  12,          1) /* StackSize */
     , (44148,  13,          0) /* StackUnitEncumbrance */
     , (44148,  15,        100) /* StackUnitValue */
     , (44148,  16,          8) /* ItemUseable - Contained */
     , (44148,  18,          2) /* UiEffects - Poisoned */
     , (44148,  19,        100) /* Value */
     , (44148,  33,          1) /* Bonded - Bonded */
     , (44148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44148,  94,         16) /* TargetType - Creature */
     , (44148, 280,        100) /* SharedCooldown */
     , (44148, 349,         11) /* UseCreatesContractId - Contract_11_Defense_of_Zaikhal_Silver */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44148,  22, True ) /* Inscribable */
     , (44148,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44148, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44148,   1, 'Contract for Defense of Zaikhal (Silver)') /* Name */
     , (44148,  14, 'Recommended Level: 65') /* Use */
     , (44148,  16, 'The Viamontian forces have built strongholds around Zaikhal. These forces must be defeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44148,   1, 0x02000155) /* Setup */
     , (44148,   3, 0x20000014) /* SoundTable */
     , (44148,   8, 0x06006FD6) /* Icon */
     , (44148,  22, 0x3400002B) /* PhysicsEffectTable */;
