DELETE FROM `weenie` WHERE `class_Id` = 49537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49537, 'ace49537-firephyntosswarmessence', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49537,   1,        128) /* ItemType - Misc */
     , (49537,   5,         50) /* EncumbranceVal */
     , (49537,  16,          8) /* ItemUseable - Contained */
     , (49537,  18,         32) /* UiEffects - Fire */
     , (49537,  19,      10000) /* Value */
     , (49537,  33,          0) /* Bonded - Normal */
     , (49537,  65,        101) /* Placement - Resting */
     , (49537,  91,         50) /* MaxStructure */
     , (49537,  92,         50) /* Structure */
     , (49537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49537,  94,         16) /* TargetType - Creature */
     , (49537, 105,          6) /* ItemWorkmanship */
     , (49537, 114,          0) /* Attuned - Normal */
     , (49537, 280,        213) /* SharedCooldown */
     , (49537, 366,         54) /* UseRequiresSkill */
     , (49537, 367,        570) /* UseRequiresSkillLevel */
     , (49537, 368,         54) /* UseRequiresSkillSpec */
     , (49537, 369,        185) /* UseRequiresLevel */
     , (49537, 370,         13) /* GearDamage */
     , (49537, 371,          2) /* GearDamageResist */
     , (49537, 372,          6) /* GearCrit */
     , (49537, 373,         13) /* GearCritResist */
     , (49537, 374,         11) /* GearCritDamage */
     , (49537, 375,         12) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49537,   1, False) /* Stuck */
     , (49537,  11, True ) /* IgnoreCollisions */
     , (49537,  13, True ) /* Ethereal */
     , (49537,  14, True ) /* GravityStatus */
     , (49537,  19, True ) /* Attackable */
     , (49537,  22, True ) /* Inscribable */
     , (49537,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49537,  39, 0.400000005960464) /* DefaultScale */
     , (49537, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49537,   1, 'Fire Phyntos Swarm Essence') /* Name */
     , (49537,  14, 'Use this essence to summon or dismiss your Fire Phyntos Swarm.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49537,   1,   33554817) /* Setup */
     , (49537,   3,  536870932) /* SoundTable */
     , (49537,   6,   67111919) /* PaletteBase */
     , (49537,   8,  100667450) /* Icon */
     , (49537,  22,  872415275) /* PhysicsEffectTable */
     , (49537,  50,  100693032) /* IconOverlay */
     , (49537,  52,  100693024) /* IconUnderlay */
     , (49537, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49537, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49537, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49537, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49537,   2, 1344065414) /* Container */
     , (49537, 8000, 2622707455) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49537, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49537, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49537, 0, 16777882);
