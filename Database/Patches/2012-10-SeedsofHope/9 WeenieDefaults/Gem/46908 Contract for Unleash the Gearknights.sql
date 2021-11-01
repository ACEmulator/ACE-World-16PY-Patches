DELETE FROM `weenie` WHERE `class_Id` = 46908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46908, 'ace46908-contractforunleashthegearknights', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46908,   1,       2048) /* ItemType - Gem */
     , (46908,  11,          1) /* MaxStackSize */
     , (46908,  12,          1) /* StackSize */
     , (46908,  13,          0) /* StackUnitEncumbrance */
     , (46908,  15,        100) /* StackUnitValue */
     , (46908,  16,          8) /* ItemUseable - Contained */
     , (46908,  18,          2) /* UiEffects - Poisoned */
     , (46908,  19,        100) /* Value */
     , (46908,  33,          1) /* Bonded - Bonded */
     , (46908,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46908,  94,         16) /* TargetType - Creature */
     , (46908, 280,        100) /* SharedCooldown */
     , (46908, 349,        250) /* UseCreatesContractId - Contract_250_Unleash_the_Gearknights */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46908,  22, True ) /* Inscribable */
     , (46908,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46908, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46908,   1, 'Contract for Unleash the Gearknights') /* Name */
     , (46908,  16, 'Investigate the Apostate Virindi Facility.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46908,   1,   33557625) /* Setup */
     , (46908,   3,  536870932) /* SoundTable */
     , (46908,   8,  100691930) /* Icon */
     , (46908,  22,  872415275) /* PhysicsEffectTable */;
