DELETE FROM `weenie` WHERE `class_Id` = 49284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49284, 'ace49284-acidknathessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49284,   1,        128) /* ItemType - Misc */
     , (49284,   5,         50) /* EncumbranceVal */
     , (49284,  16,          8) /* ItemUseable - Contained */
     , (49284,  18,        256) /* UiEffects - Acid */
     , (49284,  19,       6000) /* Value */
     , (49284,  28,        282) /* ArmorLevel */
     , (49284,  33,          0) /* Bonded - Normal */
     , (49284,  65,        101) /* Placement - Resting */
     , (49284,  91,         50) /* MaxStructure */
     , (49284,  92,         50) /* Structure */
     , (49284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49284,  94,         16) /* TargetType - Creature */
     , (49284, 105,          9) /* ItemWorkmanship */
     , (49284, 114,          0) /* Attuned - Normal */
     , (49284, 131,          7) /* MaterialType - Velvet */
     , (49284, 172,          5) /* AppraisalLongDescDecoration */
     , (49284, 177,          2) /* GemCount */
     , (49284, 178,         41) /* GemType */
     , (49284, 280,        213) /* SharedCooldown */
     , (49284, 366,         54) /* UseRequiresSkill */
     , (49284, 367,        400) /* UseRequiresSkillLevel */
     , (49284, 369,         90) /* UseRequiresLevel */
     , (49284, 370,          9) /* GearDamage */
     , (49284, 371,          7) /* GearDamageResist */
     , (49284, 372,         11) /* GearCrit */
     , (49284, 373,          9) /* GearCritResist */
     , (49284, 374,         14) /* GearCritDamage */
     , (49284, 375,         13) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49284,   1, False) /* Stuck */
     , (49284,  11, True ) /* IgnoreCollisions */
     , (49284,  13, True ) /* Ethereal */
     , (49284,  14, True ) /* GravityStatus */
     , (49284,  19, True ) /* Attackable */
     , (49284,  22, True ) /* Inscribable */
     , (49284,  69, True ) /* IsSellable */
     , (49284, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49284,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49284,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49284,  15,       1) /* ArmorModVsBludgeon */
     , (49284,  16,     0.5) /* ArmorModVsCold */
     , (49284,  17,     0.5) /* ArmorModVsFire */
     , (49284,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49284,  19, 1.31833863258362) /* ArmorModVsElectric */
     , (49284,  39, 0.400000005960464) /* DefaultScale */
     , (49284, 165,       1) /* ArmorModVsNether */
     , (49284, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49284,   1, 'Acid K''nath Essence (100)') /* Name */
     , (49284,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */
     , (49284,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49284,   1,   33554817) /* Setup */
     , (49284,   3,  536870932) /* SoundTable */
     , (49284,   6,   67111919) /* PaletteBase */
     , (49284,   8,  100693039) /* Icon */
     , (49284,  22,  872415275) /* PhysicsEffectTable */
     , (49284,  50,  100693028) /* IconOverlay */
     , (49284,  52,  100693024) /* IconUnderlay */
     , (49284, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49284, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49284, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49284, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49284,   2, 3677668650) /* Container */
     , (49284, 8000, 3676274743) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49284, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49284, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49284, 0, 16777882);
