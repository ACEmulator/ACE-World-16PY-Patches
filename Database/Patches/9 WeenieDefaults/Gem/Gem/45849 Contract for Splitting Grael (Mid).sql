DELETE FROM `weenie` WHERE `class_Id` = 45849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45849, 'ace45849-contractforsplittinggraelmid', 38, '2022-10-19 15:43:32') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45849,   1,       2048) /* ItemType - Gem */
     , (45849,  11,          1) /* MaxStackSize */
     , (45849,  12,          1) /* StackSize */
     , (45849,  13,          0) /* StackUnitEncumbrance */
     , (45849,  15,        100) /* StackUnitValue */
     , (45849,  16,          8) /* ItemUseable - Contained */
     , (45849,  18,          2) /* UiEffects - Poisoned */
     , (45849,  19,        100) /* Value */
     , (45849,  33,          1) /* Bonded - Bonded */
     , (45849,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45849,  94,         16) /* TargetType - Creature */
     , (45849, 114,          1) /* Attuned - Attuned */
     , (45849, 280,        100) /* SharedCooldown */
     , (45849, 349,        227) /* UseCreatesContractId - Contract_227_Splitting_Grael_Mid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45849,  22, True ) /* Inscribable */
     , (45849,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45849, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45849,   1, 'Contract for Splitting Grael (Mid)') /* Name */
     , (45849,  14, 'Recommended Level: 100') /* Use */
     , (45849,  16, 'Assist Soju in splitting Grael.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45849,   1, 0x02000C79) /* Setup */
     , (45849,   3, 0x20000014) /* SoundTable */
     , (45849,   8, 0x06006FDC) /* Icon */
     , (45849,  22, 0x3400002B) /* PhysicsEffectTable */;
