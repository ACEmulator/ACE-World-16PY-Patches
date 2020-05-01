DELETE FROM `weenie` WHERE `class_Id` = 44583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44583, 'ace44583-contractformenhirresearch', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44583,   1,       2048) /* ItemType - Gem */
     , (44583,  11,          1) /* MaxStackSize */
     , (44583,  12,          1) /* StackSize */
     , (44583,  13,          0) /* StackUnitEncumbrance */
     , (44583,  15,        100) /* StackUnitValue */
     , (44583,  16,          8) /* ItemUseable - Contained */
     , (44583,  18,          2) /* UiEffects - Poisoned */
     , (44583,  19,        100) /* Value */
     , (44583,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44583,  94,         16) /* TargetType - Creature */
     , (44583, 280,        100) /* SharedCooldown */

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44583,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44583, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44583,   1, 'Contract for Menhir Research') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44583,   1,   33557625) /* Setup */
     , (44583,   3,  536870932) /* SoundTable */
     , (44583,   8,  100691926) /* Icon */
     , (44583,  22,  872415275) /* PhysicsEffectTable */
