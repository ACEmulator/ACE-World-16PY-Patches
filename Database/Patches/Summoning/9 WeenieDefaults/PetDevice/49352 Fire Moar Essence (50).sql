DELETE FROM `weenie` WHERE `class_Id` = 49352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49352, 'ace49352-firemoaressence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49352,   1,        128) /* ItemType - Misc */
     , (49352,   2,          2) /* CreatureType - Banderling */
     , (49352,   5,         50) /* EncumbranceVal */
     , (49352,  16,          8) /* ItemUseable - Contained */
     , (49352,  18,         32) /* UiEffects - Fire */
     , (49352,  19,       4000) /* Value */
     , (49352,  25,         80) /* Level */
     , (49352,  28,        245) /* ArmorLevel */
     , (49352,  33,          0) /* Bonded - Normal */
     , (49352,  44,         34) /* Damage */
     , (49352,  45,          2) /* DamageType - Pierce */
     , (49352,  47,          2) /* AttackType - Thrust */
     , (49352,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49352,  49,         35) /* WeaponTime */
     , (49352,  65,        101) /* Placement - Resting */
     , (49352,  91,         50) /* MaxStructure */
     , (49352,  92,         50) /* Structure */
     , (49352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49352,  94,         16) /* TargetType - Creature */
     , (49352, 105,          4) /* ItemWorkmanship */
     , (49352, 106,        308) /* ItemSpellcraft */
     , (49352, 107,       1634) /* ItemCurMana */
     , (49352, 108,       1634) /* ItemMaxMana */
     , (49352, 109,        326) /* ItemDifficulty */
     , (49352, 110,          0) /* ItemAllegianceRankLimit */
     , (49352, 113,          1) /* Gender - Male */
     , (49352, 114,          0) /* Attuned - Normal */
     , (49352, 115,          0) /* ItemSkillLevelLimit */
     , (49352, 131,         22) /* MaterialType - FireOpal */
     , (49352, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49352, 158,          2) /* WieldRequirements - RawSkill */
     , (49352, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49352, 160,        300) /* WieldDifficulty */
     , (49352, 172,          5) /* AppraisalLongDescDecoration */
     , (49352, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (49352, 176,         46) /* AppraisalItemSkill */
     , (49352, 177,          1) /* GemCount */
     , (49352, 178,         39) /* GemType */
     , (49352, 188,          4) /* HeritageGroup - Viamontian */
     , (49352, 280,        213) /* SharedCooldown */
     , (49352, 307,          5) /* DamageRating */
     , (49352, 353,          5) /* WeaponType - Spear */
     , (49352, 366,         54) /* UseRequiresSkill */
     , (49352, 367,        310) /* UseRequiresSkillLevel */
     , (49352, 369,         40) /* UseRequiresLevel */
     , (49352, 370,         10) /* GearDamage */
     , (49352, 371,         11) /* GearDamageResist */
     , (49352, 372,          8) /* GearCrit */
     , (49352, 373,         14) /* GearCritResist */
     , (49352, 374,         12) /* GearCritDamage */
     , (49352, 375,          8) /* GearCritDamageResist */
     , (49352, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49352,   1, False) /* Stuck */
     , (49352,  11, True ) /* IgnoreCollisions */
     , (49352,  13, True ) /* Ethereal */
     , (49352,  14, True ) /* GravityStatus */
     , (49352,  19, True ) /* Attackable */
     , (49352,  22, True ) /* Inscribable */
     , (49352,  69, True ) /* IsSellable */
     , (49352, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49352,   5, -0.0555555555555556) /* ManaRate */
     , (49352,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49352,  14,       1) /* ArmorModVsPierce */
     , (49352,  15,       1) /* ArmorModVsBludgeon */
     , (49352,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49352,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49352,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49352,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49352,  21,       0) /* WeaponLength */
     , (49352,  22,    0.75) /* DamageVariance */
     , (49352,  26,       0) /* MaximumVelocity */
     , (49352,  29,    1.02) /* WeaponDefense */
     , (49352,  39, 0.400000005960464) /* DefaultScale */
     , (49352,  62,    1.12) /* WeaponOffense */
     , (49352,  63,       1) /* DamageMod */
     , (49352,  87,     0.6) /* ItemEfficiency */
     , (49352, 137,     0.1) /* ManaStoneDestroyChance */
     , (49352, 165,       1) /* ArmorModVsNether */
     , (49352, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49352,   1, 'Fire Moar Essence (50)') /* Name */
     , (49352,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */
     , (49352,  16, 'Ring of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49352,   1,   33554817) /* Setup */
     , (49352,   3,  536870932) /* SoundTable */
     , (49352,   6,   67111919) /* PaletteBase */
     , (49352,   8,  100693034) /* Icon */
     , (49352,   9,   83890509) /* EyesTexture */
     , (49352,  10,   83890546) /* NoseTexture */
     , (49352,  11,   83890643) /* MouthTexture */
     , (49352,  15,   67117068) /* HairPalette */
     , (49352,  16,   67109564) /* EyesPalette */
     , (49352,  17,   67115904) /* SkinPalette */
     , (49352,  22,  872415275) /* PhysicsEffectTable */
     , (49352,  50,  100693026) /* IconOverlay */
     , (49352,  52,  100693024) /* IconUnderlay */
     , (49352, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49352, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49352, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49352, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49352,   2, 3700426007) /* Container */
     , (49352, 8000, 3700427564) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49352,   1, 250, 0, 0) /* Strength */
     , (49352,   2, 160, 0, 0) /* Endurance */
     , (49352,   3, 130, 0, 0) /* Quickness */
     , (49352,   4, 220, 0, 0) /* Coordination */
     , (49352,   5,  70, 0, 0) /* Focus */
     , (49352,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49352,   1,   290, 0, 0, 290) /* MaxHealth */
     , (49352,   3,   440, 0, 0, 440) /* MaxStamina */
     , (49352,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49352,   248,      2) 
     , (49352,  1401,      2) 
     , (49352,  1426,      2) 
     , (49352,  1486,      2) 
     , (49352,  1528,      2) 
     , (49352,  1551,      2) 
     , (49352,  1573,      2) 
     , (49352,  1591,      2) 
     , (49352,  1615,      2) 
     , (49352,  1625,      2) 
     , (49352,  2059,      2) 
     , (49352,  2151,      2) 
     , (49352,  2223,      2) 
     , (49352,  2553,      2) 
     , (49352,  2603,      2) 
     , (49352,  3502,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49352, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49352, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49352, 0, 16777882);
