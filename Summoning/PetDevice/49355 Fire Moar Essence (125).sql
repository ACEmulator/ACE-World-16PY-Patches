DELETE FROM `weenie` WHERE `class_Id` = 49355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49355, 'ace49355-firemoaressence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49355,   1,        128) /* ItemType - Misc */
     , (49355,   2,         79) /* CreatureType - Eater */
     , (49355,   5,         50) /* EncumbranceVal */
     , (49355,  16,          8) /* ItemUseable - Contained */
     , (49355,  18,         32) /* UiEffects - Fire */
     , (49355,  19,       7000) /* Value */
     , (49355,  25,        125) /* Level */
     , (49355,  28,        268) /* ArmorLevel */
     , (49355,  33,          0) /* Bonded - Normal */
     , (49355,  36,       9999) /* ResistMagic */
     , (49355,  44,         18) /* Damage */
     , (49355,  45,          3) /* DamageType - Slash, Pierce */
     , (49355,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (49355,  48,         45) /* WeaponSkill - LightWeapons */
     , (49355,  49,         16) /* WeaponTime */
     , (49355,  65,        101) /* Placement - Resting */
     , (49355,  91,         50) /* MaxStructure */
     , (49355,  92,         50) /* Structure */
     , (49355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49355,  94,         16) /* TargetType - Creature */
     , (49355, 105,          8) /* ItemWorkmanship */
     , (49355, 106,        250) /* ItemSpellcraft */
     , (49355, 107,        623) /* ItemCurMana */
     , (49355, 108,        623) /* ItemMaxMana */
     , (49355, 109,          0) /* ItemDifficulty */
     , (49355, 110,          0) /* ItemAllegianceRankLimit */
     , (49355, 113,          1) /* Gender - Male */
     , (49355, 114,          0) /* Attuned - Normal */
     , (49355, 115,          0) /* ItemSkillLevelLimit */
     , (49355, 117,        350) /* ItemManaCost */
     , (49355, 131,         60) /* MaterialType - Gold */
     , (49355, 158,          2) /* WieldRequirements - RawSkill */
     , (49355, 159,         45) /* WieldSkilltype - LightWeapons */
     , (49355, 160,        350) /* WieldDifficulty */
     , (49355, 172,          5) /* AppraisalLongDescDecoration */
     , (49355, 174,          1) /* AppraisalPages */
     , (49355, 175,          1) /* AppraisalMaxPages */
     , (49355, 176,         46) /* AppraisalItemSkill */
     , (49355, 177,          2) /* GemCount */
     , (49355, 178,         26) /* GemType */
     , (49355, 188,          4) /* HeritageGroup - Viamontian */
     , (49355, 280,        213) /* SharedCooldown */
     , (49355, 292,          2) /* Cleaving */
     , (49355, 307,          5) /* DamageRating */
     , (49355, 353,          6) /* WeaponType - Dagger */
     , (49355, 366,         54) /* UseRequiresSkill */
     , (49355, 367,        430) /* UseRequiresSkillLevel */
     , (49355, 369,        115) /* UseRequiresLevel */
     , (49355, 370,         19) /* GearDamage */
     , (49355, 371,          8) /* GearDamageResist */
     , (49355, 372,         11) /* GearCrit */
     , (49355, 373,         11) /* GearCritResist */
     , (49355, 374,         10) /* GearCritDamage */
     , (49355, 375,          9) /* GearCritDamageResist */
     , (49355, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49355,   1, False) /* Stuck */
     , (49355,   2, False) /* Open */
     , (49355,  11, True ) /* IgnoreCollisions */
     , (49355,  13, True ) /* Ethereal */
     , (49355,  14, True ) /* GravityStatus */
     , (49355,  19, True ) /* Attackable */
     , (49355,  22, True ) /* Inscribable */
     , (49355,  69, True ) /* IsSellable */
     , (49355, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49355,   5, -0.0555555555555556) /* ManaRate */
     , (49355,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49355,  14,       1) /* ArmorModVsPierce */
     , (49355,  15,       1) /* ArmorModVsBludgeon */
     , (49355,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49355,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49355,  18, 1.27308094501495) /* ArmorModVsAcid */
     , (49355,  19, 0.812080144882202) /* ArmorModVsElectric */
     , (49355,  21,       0) /* WeaponLength */
     , (49355,  22,    0.35) /* DamageVariance */
     , (49355,  26,       0) /* MaximumVelocity */
     , (49355,  29,    1.11) /* WeaponDefense */
     , (49355,  39, 0.400000005960464) /* DefaultScale */
     , (49355,  62,    1.08) /* WeaponOffense */
     , (49355,  63,       1) /* DamageMod */
     , (49355, 144,    0.07) /* ManaConversionMod */
     , (49355, 149,   1.025) /* WeaponMissileDefense */
     , (49355, 165,       1) /* ArmorModVsNether */
     , (49355, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49355,   1, 'Fire Moar Essence (125)') /* Name */
     , (49355,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */
     , (49355,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (49355,  16, 'Dagger') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49355,   1,   33554817) /* Setup */
     , (49355,   3,  536870932) /* SoundTable */
     , (49355,   6,   67111919) /* PaletteBase */
     , (49355,   8,  100693034) /* Icon */
     , (49355,   9,   83890448) /* EyesTexture */
     , (49355,  10,   83890547) /* NoseTexture */
     , (49355,  11,   83890660) /* MouthTexture */
     , (49355,  15,   67117104) /* HairPalette */
     , (49355,  16,   67109564) /* EyesPalette */
     , (49355,  17,   67115905) /* SkinPalette */
     , (49355,  22,  872415275) /* PhysicsEffectTable */
     , (49355,  50,  100693029) /* IconOverlay */
     , (49355,  52,  100693024) /* IconUnderlay */
     , (49355, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49355, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49355, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49355, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49355,   2, 3705345228) /* Container */
     , (49355, 8000, 3705345229) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49355,   1, 475, 0, 0) /* Strength */
     , (49355,   2, 420, 0, 0) /* Endurance */
     , (49355,   3, 375, 0, 0) /* Quickness */
     , (49355,   4, 375, 0, 0) /* Coordination */
     , (49355,   5, 220, 0, 0) /* Focus */
     , (49355,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49355,   1,   630, 0, 0, 390) /* MaxHealth */
     , (49355,   3,   650, 0, 0, 650) /* MaxStamina */
     , (49355,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49355,   520,      2) 
     , (49355,  1354,      2) 
     , (49355,  1378,      2) 
     , (49355,  1402,      2) 
     , (49355,  1486,      2) 
     , (49355,  1552,      2) 
     , (49355,  1562,      2) 
     , (49355,  2081,      2) 
     , (49355,  2096,      2) 
     , (49355,  2098,      2) 
     , (49355,  2106,      2) 
     , (49355,  2108,      2) 
     , (49355,  2277,      2) 
     , (49355,  2549,      2) 
     , (49355,  2555,      2) 
     , (49355,  2561,      2) 
     , (49355,  2566,      2) 
     , (49355,  2582,      2) 
     , (49355,  2589,      2) 
     , (49355,  2619,      2) 
     , (49355,  5886,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49355, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49355, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49355, 0, 16777882);
