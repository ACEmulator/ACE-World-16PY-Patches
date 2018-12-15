DELETE FROM `weenie` WHERE `class_Id` = 49338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49338, 'ace49338-acidmoaressence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49338,   1,        128) /* ItemType - Misc */
     , (49338,   2,         23) /* CreatureType - Mattekar */
     , (49338,   5,         50) /* EncumbranceVal */
     , (49338,  16,          8) /* ItemUseable - Contained */
     , (49338,  18,        256) /* UiEffects - Acid */
     , (49338,  19,       4000) /* Value */
     , (49338,  25,        115) /* Level */
     , (49338,  28,        266) /* ArmorLevel */
     , (49338,  33,          0) /* Bonded - Normal */
     , (49338,  44,         32) /* Damage */
     , (49338,  45,          4) /* DamageType - Bludgeon */
     , (49338,  47,          4) /* AttackType - Slash */
     , (49338,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49338,  49,         28) /* WeaponTime */
     , (49338,  65,        101) /* Placement - Resting */
     , (49338,  90,         20) /* BoostValue */
     , (49338,  91,         50) /* MaxStructure */
     , (49338,  92,         50) /* Structure */
     , (49338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49338,  94,         16) /* TargetType - Creature */
     , (49338, 105,          7) /* ItemWorkmanship */
     , (49338, 106,        319) /* ItemSpellcraft */
     , (49338, 107,       1167) /* ItemCurMana */
     , (49338, 108,       1167) /* ItemMaxMana */
     , (49338, 109,         89) /* ItemDifficulty */
     , (49338, 110,          0) /* ItemAllegianceRankLimit */
     , (49338, 114,          0) /* Attuned - Normal */
     , (49338, 115,        339) /* ItemSkillLevelLimit */
     , (49338, 131,         58) /* MaterialType - Bronze */
     , (49338, 158,          2) /* WieldRequirements - RawSkill */
     , (49338, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49338, 160,        325) /* WieldDifficulty */
     , (49338, 172,          5) /* AppraisalLongDescDecoration */
     , (49338, 176,         46) /* AppraisalItemSkill */
     , (49338, 177,          2) /* GemCount */
     , (49338, 178,         49) /* GemType */
     , (49338, 280,        213) /* SharedCooldown */
     , (49338, 319,          1) /* ItemMaxLevel */
     , (49338, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (49338, 353,          4) /* WeaponType - Mace */
     , (49338, 366,         54) /* UseRequiresSkill */
     , (49338, 367,        310) /* UseRequiresSkillLevel */
     , (49338, 369,         40) /* UseRequiresLevel */
     , (49338, 370,         13) /* GearDamage */
     , (49338, 371,         16) /* GearDamageResist */
     , (49338, 372,         13) /* GearCrit */
     , (49338, 373,         10) /* GearCritResist */
     , (49338, 374,          8) /* GearCritDamage */
     , (49338, 375,         13) /* GearCritDamageResist */
     , (49338, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (49338,   4,          0) /* ItemTotalXp */
     , (49338,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49338,   1, False) /* Stuck */
     , (49338,  11, True ) /* IgnoreCollisions */
     , (49338,  13, True ) /* Ethereal */
     , (49338,  14, True ) /* GravityStatus */
     , (49338,  19, True ) /* Attackable */
     , (49338,  22, True ) /* Inscribable */
     , (49338,  69, True ) /* IsSellable */
     , (49338, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49338,   5, -0.0555555555555556) /* ManaRate */
     , (49338,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49338,  14,       1) /* ArmorModVsPierce */
     , (49338,  15,       1) /* ArmorModVsBludgeon */
     , (49338,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49338,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49338,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49338,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49338,  21,       0) /* WeaponLength */
     , (49338,  22,    0.43) /* DamageVariance */
     , (49338,  26,       0) /* MaximumVelocity */
     , (49338,  29,    1.13) /* WeaponDefense */
     , (49338,  39, 0.400000005960464) /* DefaultScale */
     , (49338,  62,    1.09) /* WeaponOffense */
     , (49338,  63,       1) /* DamageMod */
     , (49338, 100,    1.75) /* HealkitMod */
     , (49338, 165,       1) /* ArmorModVsNether */
     , (49338, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49338,   1, 'Acid Moar Essence (50)') /* Name */
     , (49338,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */
     , (49338,  16, 'Dabus of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49338,   1,   33554817) /* Setup */
     , (49338,   3,  536870932) /* SoundTable */
     , (49338,   6,   67111919) /* PaletteBase */
     , (49338,   8,  100693034) /* Icon */
     , (49338,  22,  872415275) /* PhysicsEffectTable */
     , (49338,  50,  100693026) /* IconOverlay */
     , (49338,  52,  100693024) /* IconUnderlay */
     , (49338, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49338, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49338, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49338, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49338,   2, 3691069113) /* Container */
     , (49338, 8000, 3691006811) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49338,   1,   700, 0, 0, 700) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49338,   249,      2) 
     , (49338,   278,      2) 
     , (49338,  1485,      2) 
     , (49338,  1486,      2) 
     , (49338,  1498,      2) 
     , (49338,  1552,      2) 
     , (49338,  1574,      2) 
     , (49338,  1591,      2) 
     , (49338,  2064,      2) 
     , (49338,  2096,      2) 
     , (49338,  2108,      2) 
     , (49338,  2145,      2) 
     , (49338,  2537,      2) 
     , (49338,  2581,      2) 
     , (49338,  2588,      2) 
     , (49338,  6120,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49338, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49338, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49338, 0, 16777882);
