DELETE FROM `weenie` WHERE `class_Id` = 49316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49316, 'ace49316-corrosionwispessence', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49316,   1,        128) /* ItemType - Misc */
     , (49316,   5,         50) /* EncumbranceVal */
     , (49316,  16,          8) /* ItemUseable - Contained */
     , (49316,  18,        256) /* UiEffects - Acid */
     , (49316,  19,      10000) /* Value */
     , (49316,  33,          0) /* Bonded - Normal */
     , (49316,  65,        101) /* Placement - Resting */
     , (49316,  91,         50) /* MaxStructure */
     , (49316,  92,         21) /* Structure */
     , (49316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49316,  94,         16) /* TargetType - Creature */
     , (49316, 105,          7) /* ItemWorkmanship */
     , (49316, 114,          0) /* Attuned - Normal */
     , (49316, 280,        213) /* SharedCooldown */
     , (49316, 366,         54) /* UseRequiresSkill */
     , (49316, 367,        570) /* UseRequiresSkillLevel */
     , (49316, 368,         54) /* UseRequiresSkillSpec */
     , (49316, 369,        185) /* UseRequiresLevel */
     , (49316, 370,         20) /* GearDamage */
     , (49316, 371,         16) /* GearDamageResist */
     , (49316, 372,         17) /* GearCrit */
     , (49316, 373,          8) /* GearCritResist */
     , (49316, 374,         19) /* GearCritDamage */
     , (49316, 375,         14) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49316,   1, False) /* Stuck */
     , (49316,  11, True ) /* IgnoreCollisions */
     , (49316,  13, True ) /* Ethereal */
     , (49316,  14, True ) /* GravityStatus */
     , (49316,  19, True ) /* Attackable */
     , (49316,  22, True ) /* Inscribable */
     , (49316,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49316,  39, 0.400000005960464) /* DefaultScale */
     , (49316, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49316,   1, 'Corrosion Wisp Essence') /* Name */
     , (49316,   7, '34 (20/11/12)') /* Inscription */
     , (49316,   8, 'Jesse the Destroyer') /* ScribeName */
     , (49316,  14, 'Use this essence to summon or dismiss your Corrosion Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49316,   1,   33554817) /* Setup */
     , (49316,   3,  536870932) /* SoundTable */
     , (49316,   6,   67111919) /* PaletteBase */
     , (49316,   8,  100693035) /* Icon */
     , (49316,  22,  872415275) /* PhysicsEffectTable */
     , (49316,  50,  100693032) /* IconOverlay */
     , (49316,  52,  100693024) /* IconUnderlay */
     , (49316, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49316, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49316, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49316, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49316,   2, 2274286819) /* Container */
     , (49316, 8000, 2639844858) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49316, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49316, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49316, 0, 16777882);
