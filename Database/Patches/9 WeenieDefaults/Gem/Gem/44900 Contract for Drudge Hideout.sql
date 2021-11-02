DELETE FROM `weenie` WHERE `class_Id` = 44900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44900, 'ace44900-contractfordrudgehideout', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44900,   1,       2048) /* ItemType - Gem */
     , (44900,   5,          0) /* EncumbranceVal */
     , (44900,  11,          1) /* MaxStackSize */
     , (44900,  12,          1) /* StackSize */
     , (44900,  13,          0) /* StackUnitEncumbrance */
     , (44900,  15,        100) /* StackUnitValue */
     , (44900,  16,          8) /* ItemUseable - Contained */
     , (44900,  18,          2) /* UiEffects - Poisoned */
     , (44900,  19,        100) /* Value */
     , (44900,  33,          1) /* Bonded - Bonded */
     , (44900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44900,  94,         16) /* TargetType - Creature */
     , (44900, 280,        100) /* SharedCooldown */
     , (44900, 349,        191) /* UseCreatesContractId - Contract_191_Drudge_Hideout */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44900,  22, True ) /* Inscribable */
     , (44900,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44900, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44900,   1, 'Contract for Drudge Hideout') /* Name */
     , (44900,  14, 'Recommended Level: 5') /* Use */
     , (44900,  16, 'Alfrin needs a brave warrior to retrieve his stolen supplies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44900,   1, 0x02000155) /* Setup */
     , (44900,   3, 0x20000014) /* SoundTable */
     , (44900,   8, 0x06006FD9) /* Icon */
     , (44900,  22, 0x3400002B) /* PhysicsEffectTable */;
