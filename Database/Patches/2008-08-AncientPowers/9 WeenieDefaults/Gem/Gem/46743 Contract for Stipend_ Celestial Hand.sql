DELETE FROM `weenie` WHERE `class_Id` = 46743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46743, 'ace46743-contractforstipendcelestialhand', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46743,   1,       2048) /* ItemType - Gem */
     , (46743,  11,          1) /* MaxStackSize */
     , (46743,  12,          1) /* StackSize */
     , (46743,  13,          0) /* StackUnitEncumbrance */
     , (46743,  15,        100) /* StackUnitValue */
     , (46743,  16,          8) /* ItemUseable - Contained */
     , (46743,  18,          2) /* UiEffects - Poisoned */
     , (46743,  19,        100) /* Value */
     , (46743,  33,          1) /* Bonded - Bonded */
     , (46743,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46743,  94,         16) /* TargetType - Creature */
     , (46743, 280,        100) /* SharedCooldown */
     , (46743, 349,        246) /* UseCreatesContractId - Contract_246_Stipend__Celestial_Hand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46743,  22, True ) /* Inscribable */
     , (46743,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46743, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46743,   1, 'Contract for Stipend: Celestial Hand') /* Name */
     , (46743,  14, 'Recommended Level: 180') /* Use */
     , (46743,  16, 'Talk to Master Tarkor''in to receive a weekly stipend.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46743,   1,   33554773) /* Setup */
     , (46743,   3,  536870932) /* SoundTable */
     , (46743,   8,  100691930) /* Icon */
     , (46743,  22,  872415275) /* PhysicsEffectTable */;
