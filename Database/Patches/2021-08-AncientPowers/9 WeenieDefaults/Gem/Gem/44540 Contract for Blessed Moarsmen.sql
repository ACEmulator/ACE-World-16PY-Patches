DELETE FROM `weenie` WHERE `class_Id` = 44540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44540, 'ace44540-contractforblessedmoarsmen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44540,   1,       2048) /* ItemType - Gem */
     , (44540,  11,          1) /* MaxStackSize */
     , (44540,  12,          1) /* StackSize */
     , (44540,  13,          0) /* StackUnitEncumbrance */
     , (44540,  15,        100) /* StackUnitValue */
     , (44540,  16,          8) /* ItemUseable - Contained */
     , (44540,  18,          2) /* UiEffects - Poisoned */
     , (44540,  19,        100) /* Value */
     , (44540,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44540,  94,         16) /* TargetType - Creature */
     , (44540, 280,        100) /* SharedCooldown */
     , (44540, 349,        139) /* UseCreatesContractId  */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44540,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44540, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44540,   1, 'Contract for Blessed Moarsmen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44540,   1,   33557625) /* Setup */
     , (44540,   3,  536870932) /* SoundTable */
     , (44540,   8,  100691930) /* Icon */
     , (44540,  22,  872415275) /* PhysicsEffectTable */
     , (44540, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
