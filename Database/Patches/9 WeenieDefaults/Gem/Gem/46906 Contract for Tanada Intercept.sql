DELETE FROM `weenie` WHERE `class_Id` = 46906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46906, 'ace46906-contractfortanadaintercept', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46906,   1,       2048) /* ItemType - Gem */
     , (46906,  11,          1) /* MaxStackSize */
     , (46906,  12,          1) /* StackSize */
     , (46906,  13,          0) /* StackUnitEncumbrance */
     , (46906,  15,        100) /* StackUnitValue */
     , (46906,  16,          8) /* ItemUseable - Contained */
     , (46906,  18,          2) /* UiEffects - Poisoned */
     , (46906,  19,        100) /* Value */
     , (46906,  33,          1) /* Bonded - Bonded */
     , (46906,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46906,  94,         16) /* TargetType - Creature */
     , (46906, 280,        100) /* SharedCooldown */
     , (46906, 349,        254) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46906,  22, True ) /* Inscribable */
     , (46906,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46906, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46906,   1, 'Contract for Tanada Intercept') /* Name */
     , (46906,  14, 'Recommended Level: 200') /* Use */
     , (46906,  16, 'Retrieve information from the Tanada Toresen Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46906,   1,   33557625) /* Setup */
     , (46906,   3,  536870932) /* SoundTable */
     , (46906,   8,  100691928) /* Icon */
     , (46906,  22,  872415275) /* PhysicsEffectTable */;
