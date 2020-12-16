DELETE FROM `weenie` WHERE `class_Id` = 51335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51335, 'ace51335-contractforsoccollectgearknightparts', 38, '2020-08-02 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51335,   1,       2048) /* ItemType - Gem */
     , (51335,  11,          1) /* MaxStackSize */
     , (51335,  12,          1) /* StackSize */
     , (51335,  13,          0) /* StackUnitEncumbrance */
     , (51335,  15,        100) /* StackUnitValue */
     , (51335,  16,          8) /* ItemUseable - Contained */
     , (51335,  18,          2) /* UiEffects - Poisoned */
     , (51335,  19,        100) /* Value */
     , (51335,  33,          1) /* Bonded - Bonded */
     , (51335,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51335,  94,         16) /* TargetType - Creature */
     , (51335, 280,        100) /* SharedCooldown */
     , (51335, 349,        293) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51335,  22, True ) /* Inscribable */
     , (51335,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51335, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51335,   1, 'Contract for Soc: Collect Gear Knight Parts') /* Name */
     , (51335,  14, 'Recommended Level: 150') /* Use */
     , (51335,  16, 'Collect Gear Knight Parts from the Direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51335,   1,   33554773) /* Setup */
     , (51335,   3,  536870932) /* SoundTable */
     , (51335,   8,  100691930) /* Icon */
     , (51335,  22,  872415275) /* PhysicsEffectTable */;
