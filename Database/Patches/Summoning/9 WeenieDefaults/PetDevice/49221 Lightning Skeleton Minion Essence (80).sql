DELETE FROM `weenie` WHERE `class_Id` = 49221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49221, 'ace49221-lightningskeletonminionessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49221,   1,        128) /* ItemType - Misc */
     , (49221,   2,          3) /* CreatureType - Drudge */
     , (49221,   5,         50) /* EncumbranceVal */
     , (49221,  16,          8) /* ItemUseable - Contained */
     , (49221,  18,         64) /* UiEffects - Lightning */
     , (49221,  19,       5000) /* Value */
     , (49221,  25,         80) /* Level */
     , (49221,  28,        296) /* ArmorLevel */
     , (49221,  33,          0) /* Bonded - Normal */
     , (49221,  44,         14) /* Damage */
     , (49221,  45,          4) /* DamageType - Bludgeon */
     , (49221,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49221,  49,         10) /* WeaponTime */
     , (49221,  65,        101) /* Placement - Resting */
     , (49221,  91,         50) /* MaxStructure */
     , (49221,  92,         50) /* Structure */
     , (49221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49221,  94,         16) /* TargetType - Creature */
     , (49221, 105,          4) /* ItemWorkmanship */
     , (49221, 106,        276) /* ItemSpellcraft */
     , (49221, 107,        701) /* ItemCurMana */
     , (49221, 108,        701) /* ItemMaxMana */
     , (49221, 109,        282) /* ItemDifficulty */
     , (49221, 110,          0) /* ItemAllegianceRankLimit */
     , (49221, 114,          0) /* Attuned - Normal */
     , (49221, 115,          0) /* ItemSkillLevelLimit */
     , (49221, 131,         55) /* MaterialType - ReedSharkHide */
     , (49221, 172,          5) /* AppraisalLongDescDecoration */
     , (49221, 177,          2) /* GemCount */
     , (49221, 178,         16) /* GemType */
     , (49221, 280,        213) /* SharedCooldown */
     , (49221, 307,          2) /* DamageRating */
     , (49221, 353,         10) /* WeaponType - Thrown */
     , (49221, 366,         54) /* UseRequiresSkill */
     , (49221, 367,        370) /* UseRequiresSkillLevel */
     , (49221, 369,         70) /* UseRequiresLevel */
     , (49221, 370,         10) /* GearDamage */
     , (49221, 371,         14) /* GearDamageResist */
     , (49221, 372,         17) /* GearCrit */
     , (49221, 373,         13) /* GearCritResist */
     , (49221, 374,          8) /* GearCritDamage */
     , (49221, 375,          4) /* GearCritDamageResist */
     , (49221, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49221,   1, False) /* Stuck */
     , (49221,  11, True ) /* IgnoreCollisions */
     , (49221,  13, True ) /* Ethereal */
     , (49221,  14, True ) /* GravityStatus */
     , (49221,  19, True ) /* Attackable */
     , (49221,  22, True ) /* Inscribable */
     , (49221,  69, True ) /* IsSellable */
     , (49221, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49221,   5, -0.0555555555555556) /* ManaRate */
     , (49221,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49221,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49221,  15,       1) /* ArmorModVsBludgeon */
     , (49221,  16,     0.5) /* ArmorModVsCold */
     , (49221,  17,     0.5) /* ArmorModVsFire */
     , (49221,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49221,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49221,  21,       0) /* WeaponLength */
     , (49221,  22,    0.25) /* DamageVariance */
     , (49221,  26,       0) /* MaximumVelocity */
     , (49221,  29,       1) /* WeaponDefense */
     , (49221,  39, 0.400000005960464) /* DefaultScale */
     , (49221,  62,       1) /* WeaponOffense */
     , (49221,  63,       1) /* DamageMod */
     , (49221,  87,     1.2) /* ItemEfficiency */
     , (49221, 137,    0.15) /* ManaStoneDestroyChance */
     , (49221, 165,       1) /* ArmorModVsNether */
     , (49221, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49221,   1, 'Lightning Skeleton Minion Essence (80)') /* Name */
     , (49221,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Minion.') /* Use */
     , (49221,  16, 'Shoes of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49221,   1,   33554817) /* Setup */
     , (49221,   3,  536870932) /* SoundTable */
     , (49221,   6,   67111919) /* PaletteBase */
     , (49221,   8,  100669124) /* Icon */
     , (49221,  22,  872415275) /* PhysicsEffectTable */
     , (49221,  50,  100693027) /* IconOverlay */
     , (49221,  52,  100693024) /* IconUnderlay */
     , (49221, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49221, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49221, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49221,   2, 3327550101) /* Container */
     , (49221, 8000, 3327550103) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49221,   1, 250, 0, 0) /* Strength */
     , (49221,   2, 250, 0, 0) /* Endurance */
     , (49221,   3, 150, 0, 0) /* Quickness */
     , (49221,   4, 150, 0, 0) /* Coordination */
     , (49221,   5, 150, 0, 0) /* Focus */
     , (49221,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49221,   1,   258, 0, 0, 258) /* MaxHealth */
     , (49221,   3,   470, 0, 0, 470) /* MaxStamina */
     , (49221,   5,   425, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49221,   279,      2) 
     , (49221,  1137,      2) 
     , (49221,  1562,      2) 
     , (49221,  2108,      2) 
     , (49221,  2325,      2) 
     , (49221,  2561,      2) 
     , (49221,  2562,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49221, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49221, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49221, 0, 16777882);
