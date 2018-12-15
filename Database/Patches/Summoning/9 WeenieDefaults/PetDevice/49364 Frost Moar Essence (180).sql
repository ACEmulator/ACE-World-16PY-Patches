DELETE FROM `weenie` WHERE `class_Id` = 49364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49364, 'ace49364-frostmoaressence180', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49364,   1,        128) /* ItemType - Misc */
     , (49364,   5,         50) /* EncumbranceVal */
     , (49364,  16,          8) /* ItemUseable - Contained */
     , (49364,  18,        128) /* UiEffects - Frost */
     , (49364,  19,       9000) /* Value */
     , (49364,  33,          0) /* Bonded - Normal */
     , (49364,  65,        101) /* Placement - Resting */
     , (49364,  91,         50) /* MaxStructure */
     , (49364,  92,         50) /* Structure */
     , (49364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49364,  94,         16) /* TargetType - Creature */
     , (49364, 105,          9) /* ItemWorkmanship */
     , (49364, 114,          0) /* Attuned - Normal */
     , (49364, 280,        213) /* SharedCooldown */
     , (49364, 366,         54) /* UseRequiresSkill */
     , (49364, 367,        530) /* UseRequiresSkillLevel */
     , (49364, 369,        170) /* UseRequiresLevel */
     , (49364, 370,         16) /* GearDamage */
     , (49364, 371,          8) /* GearDamageResist */
     , (49364, 372,         10) /* GearCrit */
     , (49364, 373,         15) /* GearCritResist */
     , (49364, 374,         12) /* GearCritDamage */
     , (49364, 375,         14) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49364,   1, False) /* Stuck */
     , (49364,   2, True ) /* Open */
     , (49364,  11, True ) /* IgnoreCollisions */
     , (49364,  13, True ) /* Ethereal */
     , (49364,  14, True ) /* GravityStatus */
     , (49364,  19, True ) /* Attackable */
     , (49364,  22, True ) /* Inscribable */
     , (49364,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49364,  39, 0.400000005960464) /* DefaultScale */
     , (49364, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49364,   1, 'Frost Moar Essence (180)') /* Name */
     , (49364,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */
     , (49364,  16, 'Killed by Mag-four.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49364,   1,   33554817) /* Setup */
     , (49364,   3,  536870932) /* SoundTable */
     , (49364,   6,   67111919) /* PaletteBase */
     , (49364,   8,  100693034) /* Icon */
     , (49364,  22,  872415275) /* PhysicsEffectTable */
     , (49364,  50,  100693031) /* IconOverlay */
     , (49364,  52,  100693024) /* IconUnderlay */
     , (49364, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49364, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49364, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49364, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49364,   2, 2173118737) /* Container */
     , (49364, 8000, 3349441821) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49364, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49364, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49364, 0, 16777882);
