DELETE FROM `weenie` WHERE `class_Id` = 51329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51329, 'ace51329-contractforsoccollectgearknightparts', 38, '2020-08-02 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51329,   1,       2048) /* ItemType - Gem */
     , (51329,  11,          1) /* MaxStackSize */
     , (51329,  12,          1) /* StackSize */
     , (51329,  13,          0) /* StackUnitEncumbrance */
     , (51329,  15,        100) /* StackUnitValue */
     , (51329,  16,          8) /* ItemUseable - Contained */
     , (51329,  18,          2) /* UiEffects - Poisoned */
     , (51329,  19,        100) /* Value */
     , (51329,  33,          1) /* Bonded - Bonded */
     , (51329,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51329,  94,         16) /* TargetType - Creature */
     , (51329, 280,        100) /* SharedCooldown */
     , (51329, 349,        291) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51329,  22, True ) /* Inscribable */
     , (51329,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51329, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51329,   1, 'Contract for Soc: Collect Gear Knight Parts') /* Name */
     , (51329,  14, 'Recommended Level: 150') /* Use */
     , (51329,  16, 'Collect Gear Knight Parts from the Direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51329,   1,   33554773) /* Setup */
     , (51329,   3,  536870932) /* SoundTable */
     , (51329,   8,  100691930) /* Icon */
     , (51329,  22,  872415275) /* PhysicsEffectTable */;
