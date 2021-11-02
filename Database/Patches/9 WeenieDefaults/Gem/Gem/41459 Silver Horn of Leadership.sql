DELETE FROM `weenie` WHERE `class_Id` = 41459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41459, 'ace41459-silverhornofleadership', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41459,   1,       2048) /* ItemType - Gem */
     , (41459,   5,        200) /* EncumbranceVal */
     , (41459,  11,          1) /* MaxStackSize */
     , (41459,  12,          1) /* StackSize */
     , (41459,  13,        200) /* StackUnitEncumbrance */
     , (41459,  15,          0) /* StackUnitValue */
     , (41459,  16,          8) /* ItemUseable - Contained */
     , (41459,  18,          1) /* UiEffects - Magical */
     , (41459,  19,          0) /* Value */
     , (41459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41459,  94,         16) /* TargetType - Creature */
     , (41459, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41459, 280,          6) /* SharedCooldown */
     , (41459, 366,         35) /* UseRequiresSkill - Leadership */
     , (41459, 367,         75) /* UseRequiresSkillLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41459,  22, True ) /* Inscribable */
     , (41459,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41459, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41459,   1, 'Silver Horn of Leadership') /* Name */
     , (41459,  16, 'This horn is eternal. Use this horn to increase the Health of your Fellowship by 4.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41459,   1, 0x02000179) /* Setup */
     , (41459,   3, 0x20000014) /* SoundTable */
     , (41459,   8, 0x06006A8D) /* Icon */
     , (41459,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41459,  28,       5134) /* Spell - Call of Leadership II */;
