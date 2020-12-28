DELETE FROM `weenie` WHERE `class_Id` = 51679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51679, 'ace51679-contractforvisitors', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51679,   1,       2048) /* ItemType - Gem */
     , (51679,  11,          1) /* MaxStackSize */
     , (51679,  12,          1) /* StackSize */
     , (51679,  13,          0) /* StackUnitEncumbrance */
     , (51679,  15,        100) /* StackUnitValue */
     , (51679,  16,          8) /* ItemUseable - Contained */
     , (51679,  18,          2) /* UiEffects - Poisoned */
     , (51679,  19,        100) /* Value */
     , (51679,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51679,  94,         16) /* TargetType - Creature */
     , (51679, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51679,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51679, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51679,   1, 'Contract for Visitors') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51679,   1,   33557625) /* Setup */
     , (51679,   3,  536870932) /* SoundTable */
     , (51679,   8,  100691928) /* Icon */
     , (51679,  22,  872415275) /* PhysicsEffectTable */
     , (51679, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
