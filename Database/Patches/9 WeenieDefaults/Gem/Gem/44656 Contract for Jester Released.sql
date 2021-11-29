DELETE FROM `weenie` WHERE `class_Id` = 44656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44656, 'ace44656-contractforjesterreleased', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44656,   1,       2048) /* ItemType - Gem */
     , (44656,  11,          1) /* MaxStackSize */
     , (44656,  12,          1) /* StackSize */
     , (44656,  13,          0) /* StackUnitEncumbrance */
     , (44656,  15,        100) /* StackUnitValue */
     , (44656,  16,          8) /* ItemUseable - Contained */
     , (44656,  18,          2) /* UiEffects - Poisoned */
     , (44656,  19,        100) /* Value */
     , (44656,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44656,  94,         16) /* TargetType - Creature */
     , (44656, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44656,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44656, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44656,   1, 'Contract for Jester Released') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44656,   1,   33557625) /* Setup */
     , (44656,   3,  536870932) /* SoundTable */
     , (44656,   8,  100691930) /* Icon */
     , (44656,  22,  872415275) /* PhysicsEffectTable */
     , (44656, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
