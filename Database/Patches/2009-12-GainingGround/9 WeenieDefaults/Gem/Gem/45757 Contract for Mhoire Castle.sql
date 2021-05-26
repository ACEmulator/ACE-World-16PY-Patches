DELETE FROM `weenie` WHERE `class_Id` = 45757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45757, 'ace45757-contractformhoirecastle', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45757,   1,       2048) /* ItemType - Gem */
     , (45757,  11,          1) /* MaxStackSize */
     , (45757,  12,          1) /* StackSize */
     , (45757,  13,          0) /* StackUnitEncumbrance */
     , (45757,  15,        100) /* StackUnitValue */
     , (45757,  16,          8) /* ItemUseable - Contained */
     , (45757,  18,          2) /* UiEffects - Poisoned */
     , (45757,  19,        100) /* Value */
     , (45757,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45757,  94,         16) /* TargetType - Creature */
     , (45757, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45757,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45757, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45757,   1, 'Contract for Mhoire Castle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45757,   1,   33557625) /* Setup */
     , (45757,   3,  536870932) /* SoundTable */
     , (45757,   8,  100691928) /* Icon */
     , (45757,  22,  872415275) /* PhysicsEffectTable */
     , (45757, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
