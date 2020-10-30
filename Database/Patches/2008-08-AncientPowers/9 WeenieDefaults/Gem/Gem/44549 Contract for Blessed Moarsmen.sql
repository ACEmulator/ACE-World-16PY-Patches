DELETE FROM `weenie` WHERE `class_Id` = 44549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44549, 'ace44549-contractforblessedmoarsmen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44549,   1,       2048) /* ItemType - Gem */
     , (44549,  11,          1) /* MaxStackSize */
     , (44549,  12,          1) /* StackSize */
     , (44549,  13,          0) /* StackUnitEncumbrance */
     , (44549,  15,        100) /* StackUnitValue */
     , (44549,  16,          8) /* ItemUseable - Contained */
     , (44549,  18,          2) /* UiEffects - Poisoned */
     , (44549,  19,        100) /* Value */
     , (44549,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44549,  94,         16) /* TargetType - Creature */
     , (44549, 280,        100) /* SharedCooldown */
     , (44549, 349,        112) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44549,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44549, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44549,   1, 'Contract for Blessed Moarsmen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44549,   1,   33557625) /* Setup */
     , (44549,   3,  536870932) /* SoundTable */
     , (44549,   8,  100691930) /* Icon */
     , (44549,  22,  872415275) /* PhysicsEffectTable */
     , (44549, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
