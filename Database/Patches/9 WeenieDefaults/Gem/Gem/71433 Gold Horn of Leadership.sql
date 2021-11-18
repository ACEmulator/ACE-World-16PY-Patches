DELETE FROM `weenie` WHERE `class_Id` = 71433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71433, 'ace71433-goldhornofleadership', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71433,   1,       2048) /* ItemType - Gem */
     , (71433,   5,        200) /* EncumbranceVal */
     , (71433,  11,          1) /* MaxStackSize */
     , (71433,  12,          1) /* StackSize */
     , (71433,  13,        200) /* StackUnitEncumbrance */
     , (71433,  15,          0) /* StackUnitValue */
     , (71433,  16,          8) /* ItemUseable - Contained */
     , (71433,  18,          1) /* UiEffects - Magical */
     , (71433,  19,          0) /* Value */
     , (71433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71433,  94,         16) /* TargetType - Creature */
     , (71433, 151,         11) /* HookType - Floor, Wall, Yard */
     , (71433, 280,          6) /* SharedCooldown */
     , (71433, 366,         35) /* UseRequiresSkill - Leadership */
     , (71433, 367,        125) /* UseRequiresSkillLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71433,  22, True ) /* Inscribable */
     , (71433,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71433, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71433,   1, 'Gold Horn of Leadership') /* Name */
     , (71433,  16, 'This horn is eternal. Use this horn to increase the Health of your Fellowship by 6.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71433,   1, 0x02000179) /* Setup */
     , (71433,   3, 0x20000014) /* SoundTable */
     , (71433,   8, 0x06006A98) /* Icon */
     , (71433,  22, 0x3400002B) /* PhysicsEffectTable */
     , (71433,  28,       5135) /* Spell - Call of Leadership III */;
