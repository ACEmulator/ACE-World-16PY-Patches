DELETE FROM `weenie` WHERE `class_Id` = 49370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49370, 'ace49370-acidgrievveressence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49370,   1,        128) /* ItemType - Misc */
     , (49370,   2,          8) /* CreatureType - Tusker */
     , (49370,   5,         50) /* EncumbranceVal */
     , (49370,  16,          8) /* ItemUseable - Contained */
     , (49370,  18,        256) /* UiEffects - Acid */
     , (49370,  19,       8000) /* Value */
     , (49370,  25,         80) /* Level */
     , (49370,  33,          0) /* Bonded - Normal */
     , (49370,  65,        101) /* Placement - Resting */
     , (49370,  91,         50) /* MaxStructure */
     , (49370,  92,         49) /* Structure */
     , (49370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49370,  94,         16) /* TargetType - Creature */
     , (49370, 105,          8) /* ItemWorkmanship */
     , (49370, 114,          0) /* Attuned - Normal */
     , (49370, 131,         21) /* MaterialType - Emerald */
     , (49370, 172,          1) /* AppraisalLongDescDecoration */
     , (49370, 280,        213) /* SharedCooldown */
     , (49370, 366,         54) /* UseRequiresSkill */
     , (49370, 367,        475) /* UseRequiresSkillLevel */
     , (49370, 369,        140) /* UseRequiresLevel */
     , (49370, 370,         15) /* GearDamage */
     , (49370, 371,          8) /* GearDamageResist */
     , (49370, 372,         14) /* GearCrit */
     , (49370, 373,         13) /* GearCritResist */
     , (49370, 374,         17) /* GearCritDamage */
     , (49370, 375,         13) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49370,   1, False) /* Stuck */
     , (49370,  11, True ) /* IgnoreCollisions */
     , (49370,  13, True ) /* Ethereal */
     , (49370,  14, True ) /* GravityStatus */
     , (49370,  19, True ) /* Attackable */
     , (49370,  22, True ) /* Inscribable */
     , (49370,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49370,  39, 0.400000005960464) /* DefaultScale */
     , (49370, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49370,   1, 'Acid Grievver Essence (150)') /* Name */
     , (49370,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */
     , (49370,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49370,   1,   33554817) /* Setup */
     , (49370,   3,  536870932) /* SoundTable */
     , (49370,   6,   67111919) /* PaletteBase */
     , (49370,   8,  100670960) /* Icon */
     , (49370,  22,  872415275) /* PhysicsEffectTable */
     , (49370,  50,  100693030) /* IconOverlay */
     , (49370,  52,  100693024) /* IconUnderlay */
     , (49370, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49370, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49370, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49370, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49370,   2, 1342814975) /* Container */
     , (49370, 8000, 3683243961) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49370,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49370, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49370, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49370, 0, 16777882);
