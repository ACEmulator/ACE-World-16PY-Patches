DELETE FROM `weenie` WHERE `class_Id` = 49551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49551, 'ace49551-lightningphyntosswarmessence', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49551,   1,        128) /* ItemType - Misc */
     , (49551,   5,         50) /* EncumbranceVal */
     , (49551,  16,          8) /* ItemUseable - Contained */
     , (49551,  18,         64) /* UiEffects - Lightning */
     , (49551,  19,      10000) /* Value */
     , (49551,  28,        240) /* ArmorLevel */
     , (49551,  33,          0) /* Bonded - Normal */
     , (49551,  65,        101) /* Placement - Resting */
     , (49551,  91,         50) /* MaxStructure */
     , (49551,  92,         42) /* Structure */
     , (49551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49551,  94,         16) /* TargetType - Creature */
     , (49551, 105,          4) /* ItemWorkmanship */
     , (49551, 106,        243) /* ItemSpellcraft */
     , (49551, 107,        641) /* ItemCurMana */
     , (49551, 108,        641) /* ItemMaxMana */
     , (49551, 109,        182) /* ItemDifficulty */
     , (49551, 110,          0) /* ItemAllegianceRankLimit */
     , (49551, 114,          0) /* Attuned - Normal */
     , (49551, 115,          0) /* ItemSkillLevelLimit */
     , (49551, 131,         52) /* MaterialType - Leather */
     , (49551, 172,          1) /* AppraisalLongDescDecoration */
     , (49551, 280,        213) /* SharedCooldown */
     , (49551, 366,         54) /* UseRequiresSkill */
     , (49551, 367,        570) /* UseRequiresSkillLevel */
     , (49551, 368,         54) /* UseRequiresSkillSpec */
     , (49551, 369,        185) /* UseRequiresLevel */
     , (49551, 370,         16) /* GearDamage */
     , (49551, 371,         14) /* GearDamageResist */
     , (49551, 372,         14) /* GearCrit */
     , (49551, 373,         16) /* GearCritResist */
     , (49551, 374,          8) /* GearCritDamage */
     , (49551, 375,          9) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49551,   1, False) /* Stuck */
     , (49551,  11, True ) /* IgnoreCollisions */
     , (49551,  13, True ) /* Ethereal */
     , (49551,  14, True ) /* GravityStatus */
     , (49551,  19, True ) /* Attackable */
     , (49551,  22, True ) /* Inscribable */
     , (49551,  69, True ) /* IsSellable */
     , (49551, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49551,   5,   -0.05) /* ManaRate */
     , (49551,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49551,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49551,  15,       1) /* ArmorModVsBludgeon */
     , (49551,  16,     0.5) /* ArmorModVsCold */
     , (49551,  17,     0.5) /* ArmorModVsFire */
     , (49551,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49551,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49551,  39, 0.400000005960464) /* DefaultScale */
     , (49551, 165,       1) /* ArmorModVsNether */
     , (49551, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49551,   1, 'Lightning Phyntos Swarm Essence') /* Name */
     , (49551,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Swarm.') /* Use */
     , (49551,  16, 'Leather Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49551,   1,   33554817) /* Setup */
     , (49551,   3,  536870932) /* SoundTable */
     , (49551,   6,   67111919) /* PaletteBase */
     , (49551,   8,  100667450) /* Icon */
     , (49551,  22,  872415275) /* PhysicsEffectTable */
     , (49551,  50,  100693032) /* IconOverlay */
     , (49551,  52,  100693024) /* IconUnderlay */
     , (49551, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49551, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49551, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49551, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49551,   2, 2150561863) /* Container */
     , (49551, 8000, 2150561858) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49551,  1486,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49551, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49551, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49551, 0, 16777882);
