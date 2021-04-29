DELETE FROM `weenie` WHERE `class_Id` = 41457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41457, 'ace41457-virindiconsulessence', 38, '2020-06-13 06:25:59') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41457,   1,       2048) /* ItemType - Gem */
     , (41457,   5,         10) /* EncumbranceVal */
     , (41457,  11,          1) /* MaxStackSize */
     , (41457,  12,          1) /* StackSize */
     , (41457,  16,          8) /* ItemUseable - Contained */
     , (41457,  18,          1) /* UiEffects - Magical */
     , (41457,  19,          0) /* Value */
     , (41457,  53,        101) /* PlacementPosition - Resting */
     , (41457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41457,  94,         16) /* TargetType - Creature */
     , (41457, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41457, 176,         20) /* AppraisalItemSkill */
     , (41457, 280,          9) /* SharedCooldown */
     , (41457, 366,         20) /* UseRequiresSkill */
     , (41457, 367,        225) /* UseRequiresSkillLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41457,  11, True ) /* IgnoreCollisions */
     , (41457,  13, True ) /* Ethereal */
     , (41457,  14, True ) /* GravityStatus */
     , (41457,  19, True ) /* Attackable */
     , (41457,  22, True ) /* Inscribable */
     , (41457,  63, True ) /* UnlimitedUse */
     , (41457,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41457, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41457,   1, 'Virindi Consul Essence') /* Name */
     , (41457,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 40.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41457,   1,   33554809) /* Setup */
     , (41457,   3,  536870932) /* SoundTable */
     , (41457,   6,   67111919) /* PaletteBase */
     , (41457,   8,  100690745) /* Icon */
     , (41457,  22,  872415275) /* PhysicsEffectTable */
     , (41457,  28,       5156) /* Spell - Virindi Whisper V */;

