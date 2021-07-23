DELETE FROM `weenie` WHERE `class_Id` = 44395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44395, 'ace44395-contractforauggemdiemos', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44395,   1,       2048) /* ItemType - Gem */
     , (44395,  11,          1) /* MaxStackSize */
     , (44395,  12,          1) /* StackSize */
     , (44395,  13,          0) /* StackUnitEncumbrance */
     , (44395,  15,        100) /* StackUnitValue */
     , (44395,  16,          8) /* ItemUseable - Contained */
     , (44395,  18,          2) /* UiEffects - Poisoned */
     , (44395,  19,        100) /* Value */
     , (44395,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44395,  94,         16) /* TargetType - Creature */
     , (44395, 280,        100) /* SharedCooldown */
     , (44395, 349,         64) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44395,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44395, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44395,   1, 'Contract for Aug Gem: Diemos') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44395,   1,   33557625) /* Setup */
     , (44395,   3,  536870932) /* SoundTable */
     , (44395,   8,  100691930) /* Icon */
     , (44395,  22,  872415275) /* PhysicsEffectTable */;
