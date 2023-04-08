DELETE FROM `weenie` WHERE `class_Id` = 49570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49570, 'ace49570-contractforprotectingpicketedpets', 38, '2023-03-23 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49570,   1,       2048) /* ItemType - Gem */
     , (49570,  11,          1) /* MaxStackSize */
     , (49570,  12,          1) /* StackSize */
     , (49570,  13,          0) /* StackUnitEncumbrance */
     , (49570,  15,        100) /* StackUnitValue */
     , (49570,  16,          8) /* ItemUseable - Contained */
     , (49570,  18,          2) /* UiEffects - Poisoned */
     , (49570,  19,        100) /* Value */
     , (49570,  33,          1) /* Bonded - Bonded */
     , (49570,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (49570,  94,         16) /* TargetType - Creature */
     , (49570, 280,        100) /* SharedCooldown */
     , (49570, 349,        273) /* UseCreatesContractId - Contract_273_Protecting_Picketed_Pets */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49570,   1, False) /* Stuck */
     , (49570,  11, True ) /* IgnoreCollisions */
     , (49570,  13, True ) /* Ethereal */
     , (49570,  14, True ) /* GravityStatus */
     , (49570,  19, True ) /* Attackable */
     , (49570,  22, True ) /* Inscribable */
     , (49570,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49570, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49570,   1, 'Contract for Protecting Picketed Pets') /* Name */
     , (49570,  14, 'Recommended Level: 150') /* Use */
     , (49570,  16, 'Rescue Colton''s Pets from the Protestors.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49570,   1, 0x02000C79) /* Setup */
     , (49570,   3, 0x20000014) /* SoundTable */
     , (49570,   8, 0x06006FDA) /* Icon */
     , (49570,  22, 0x3400002B) /* PhysicsEffectTable */;
