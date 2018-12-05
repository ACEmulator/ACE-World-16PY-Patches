DELETE FROM `weenie` WHERE `class_Id` = 49250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49250, 'ace49250-firezombieessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49250,   1,        128) /* ItemType - Misc */
     , (49250,   2,         22) /* CreatureType - Shadow */
     , (49250,   5,         50) /* EncumbranceVal */
     , (49250,  16,          8) /* ItemUseable - Contained */
     , (49250,  18,         32) /* UiEffects - Fire */
     , (49250,  19,       7000) /* Value */
     , (49250,  25,        185) /* Level */
     , (49250,  28,        280) /* ArmorLevel */
     , (49250,  33,          0) /* Bonded - Normal */
     , (49250,  36,       9999) /* ResistMagic */
     , (49250,  44,         33) /* Damage */
     , (49250,  45,          8) /* DamageType - Cold */
     , (49250,  47,          4) /* AttackType - Slash */
     , (49250,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (49250,  49,         32) /* WeaponTime */
     , (49250,  65,        101) /* Placement - Resting */
     , (49250,  91,         50) /* MaxStructure */
     , (49250,  92,         45) /* Structure */
     , (49250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49250,  94,         16) /* TargetType - Creature */
     , (49250, 105,          8) /* ItemWorkmanship */
     , (49250, 106,        277) /* ItemSpellcraft */
     , (49250, 107,       1245) /* ItemCurMana */
     , (49250, 108,       1245) /* ItemMaxMana */
     , (49250, 109,        185) /* ItemDifficulty */
     , (49250, 110,          0) /* ItemAllegianceRankLimit */
     , (49250, 113,          2) /* Gender - Female */
     , (49250, 114,          0) /* Attuned - Normal */
     , (49250, 115,        207) /* ItemSkillLevelLimit */
     , (49250, 117,        350) /* ItemManaCost */
     , (49250, 131,         60) /* MaterialType - Gold */
     , (49250, 158,          2) /* WieldRequirements - RawSkill */
     , (49250, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (49250, 160,        200) /* WieldDifficulty */
     , (49250, 172,          5) /* AppraisalLongDescDecoration */
     , (49250, 176,          7) /* AppraisalItemSkill */
     , (49250, 177,          4) /* GemCount */
     , (49250, 178,         13) /* GemType */
     , (49250, 188,          1) /* HeritageGroup - Aluvian */
     , (49250, 204,          9) /* ElementalDamageBonus */
     , (49250, 280,        213) /* SharedCooldown */
     , (49250, 292,          2) /* Cleaving */
     , (49250, 353,         11) /* WeaponType - TwoHanded */
     , (49250, 366,         54) /* UseRequiresSkill */
     , (49250, 367,        430) /* UseRequiresSkillLevel */
     , (49250, 369,        115) /* UseRequiresLevel */
     , (49250, 370,          7) /* GearDamage */
     , (49250, 371,         15) /* GearDamageResist */
     , (49250, 372,         12) /* GearCrit */
     , (49250, 373,         10) /* GearCritResist */
     , (49250, 374,         12) /* GearCritDamage */
     , (49250, 375,          9) /* GearCritDamageResist */
     , (49250, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49250,   1, False) /* Stuck */
     , (49250,  11, True ) /* IgnoreCollisions */
     , (49250,  13, True ) /* Ethereal */
     , (49250,  14, True ) /* GravityStatus */
     , (49250,  19, True ) /* Attackable */
     , (49250,  22, True ) /* Inscribable */
     , (49250,  69, True ) /* IsSellable */
     , (49250, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49250,   5, -0.0555555555555556) /* ManaRate */
     , (49250,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49250,  14,       1) /* ArmorModVsPierce */
     , (49250,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (49250,  16, 0.600000023841858) /* ArmorModVsCold */
     , (49250,  17, 0.600000023841858) /* ArmorModVsFire */
     , (49250,  18,     0.5) /* ArmorModVsAcid */
     , (49250,  19, 0.983288943767548) /* ArmorModVsElectric */
     , (49250,  21,       0) /* WeaponLength */
     , (49250,  22,     0.4) /* DamageVariance */
     , (49250,  26,       0) /* MaximumVelocity */
     , (49250,  29,    1.11) /* WeaponDefense */
     , (49250,  39, 0.400000005960464) /* DefaultScale */
     , (49250,  62,    1.17) /* WeaponOffense */
     , (49250,  63,       1) /* DamageMod */
     , (49250, 149,   1.015) /* WeaponMissileDefense */
     , (49250, 165,       1) /* ArmorModVsNether */
     , (49250, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49250,   1, 'Fire Zombie Essence (125)') /* Name */
     , (49250,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */
     , (49250,  16, 'Chainmail Breastplate of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49250,   1,   33554817) /* Setup */
     , (49250,   3,  536870932) /* SoundTable */
     , (49250,   6,   67111919) /* PaletteBase */
     , (49250,   8,  100667942) /* Icon */
     , (49250,   9,   83890258) /* EyesTexture */
     , (49250,  10,   83890316) /* NoseTexture */
     , (49250,  11,   83890353) /* MouthTexture */
     , (49250,  15,   67116996) /* HairPalette */
     , (49250,  16,   67110064) /* EyesPalette */
     , (49250,  17,   67109561) /* SkinPalette */
     , (49250,  22,  872415275) /* PhysicsEffectTable */
     , (49250,  50,  100693029) /* IconOverlay */
     , (49250,  52,  100693024) /* IconUnderlay */
     , (49250, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49250, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49250, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49250, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49250,   2, 1343169826) /* Container */
     , (49250, 8000, 2345789211) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49250,   1,   500, 0, 0, 500) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49250,   193,      2) 
     , (49250,   279,      2) 
     , (49250,  1378,      2) 
     , (49250,  1486,      2) 
     , (49250,  1498,      2) 
     , (49250,  1552,      2) 
     , (49250,  1574,      2) 
     , (49250,  1616,      2) 
     , (49250,  1627,      2) 
     , (49250,  2053,      2) 
     , (49250,  2087,      2) 
     , (49250,  2092,      2) 
     , (49250,  2098,      2) 
     , (49250,  2101,      2) 
     , (49250,  2102,      2) 
     , (49250,  2106,      2) 
     , (49250,  2108,      2) 
     , (49250,  2113,      2) 
     , (49250,  2185,      2) 
     , (49250,  2241,      2) 
     , (49250,  2527,      2) 
     , (49250,  2539,      2) 
     , (49250,  2549,      2) 
     , (49250,  2554,      2) 
     , (49250,  2559,      2) 
     , (49250,  2561,      2) 
     , (49250,  2580,      2) 
     , (49250,  2581,      2) 
     , (49250,  2584,      2) 
     , (49250,  2617,      2) 
     , (49250,  2619,      2) 
     , (49250,  4462,      2) 
     , (49250,  5896,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49250, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49250, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49250, 0, 16777882);
