DELETE FROM `weenie` WHERE `class_Id` = 49339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49339, 'ace49339-acidmoaressence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49339,   1,        128) /* ItemType - Misc */
     , (49339,   2,          1) /* CreatureType - Olthoi */
     , (49339,   5,         50) /* EncumbranceVal */
     , (49339,  16,          8) /* ItemUseable - Contained */
     , (49339,  18,        256) /* UiEffects - Acid */
     , (49339,  19,       5000) /* Value */
     , (49339,  25,        185) /* Level */
     , (49339,  28,        243) /* ArmorLevel */
     , (49339,  33,          0) /* Bonded - Normal */
     , (49339,  44,         35) /* Damage */
     , (49339,  45,          4) /* DamageType - Bludgeon */
     , (49339,  47,          4) /* AttackType - Slash */
     , (49339,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (49339,  49,         32) /* WeaponTime */
     , (49339,  65,        101) /* Placement - Resting */
     , (49339,  90,         20) /* BoostValue */
     , (49339,  91,         50) /* MaxStructure */
     , (49339,  92,         50) /* Structure */
     , (49339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49339,  94,         16) /* TargetType - Creature */
     , (49339, 105,          7) /* ItemWorkmanship */
     , (49339, 106,        260) /* ItemSpellcraft */
     , (49339, 107,       1214) /* ItemCurMana */
     , (49339, 108,       1214) /* ItemMaxMana */
     , (49339, 109,         64) /* ItemDifficulty */
     , (49339, 110,          0) /* ItemAllegianceRankLimit */
     , (49339, 114,          0) /* Attuned - Normal */
     , (49339, 115,        280) /* ItemSkillLevelLimit */
     , (49339, 117,        350) /* ItemManaCost */
     , (49339, 131,         60) /* MaterialType - Gold */
     , (49339, 158,          7) /* WieldRequirements - Level */
     , (49339, 159,          1) /* WieldSkilltype - Axe */
     , (49339, 160,        150) /* WieldDifficulty */
     , (49339, 172,          5) /* AppraisalLongDescDecoration */
     , (49339, 176,          6) /* AppraisalItemSkill */
     , (49339, 177,          1) /* GemCount */
     , (49339, 178,         35) /* GemType */
     , (49339, 280,        213) /* SharedCooldown */
     , (49339, 292,          2) /* Cleaving */
     , (49339, 307,          5) /* DamageRating */
     , (49339, 313,          0) /* CritRating */
     , (49339, 314,          0) /* CritDamageRating */
     , (49339, 353,         11) /* WeaponType - TwoHanded */
     , (49339, 366,         54) /* UseRequiresSkill */
     , (49339, 367,        370) /* UseRequiresSkillLevel */
     , (49339, 369,         70) /* UseRequiresLevel */
     , (49339, 370,         13) /* GearDamage */
     , (49339, 371,         11) /* GearDamageResist */
     , (49339, 372,          7) /* GearCrit */
     , (49339, 373,         10) /* GearCritResist */
     , (49339, 374,         15) /* GearCritDamage */
     , (49339, 375,         11) /* GearCritDamageResist */
     , (49339, 386,          0) /* Overpower */
     , (49339, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49339,   1, False) /* Stuck */
     , (49339,  11, True ) /* IgnoreCollisions */
     , (49339,  13, True ) /* Ethereal */
     , (49339,  14, True ) /* GravityStatus */
     , (49339,  19, True ) /* Attackable */
     , (49339,  22, True ) /* Inscribable */
     , (49339,  69, True ) /* IsSellable */
     , (49339, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49339,   5,   -0.05) /* ManaRate */
     , (49339,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49339,  14,       1) /* ArmorModVsPierce */
     , (49339,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (49339,  16, 0.600000023841858) /* ArmorModVsCold */
     , (49339,  17, 1.04442751407623) /* ArmorModVsFire */
     , (49339,  18,     0.5) /* ArmorModVsAcid */
     , (49339,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49339,  21,       0) /* WeaponLength */
     , (49339,  22,    0.45) /* DamageVariance */
     , (49339,  26,       0) /* MaximumVelocity */
     , (49339,  29,    1.14) /* WeaponDefense */
     , (49339,  39, 0.400000005960464) /* DefaultScale */
     , (49339,  62,    1.15) /* WeaponOffense */
     , (49339,  63,       1) /* DamageMod */
     , (49339, 100,    1.75) /* HealkitMod */
     , (49339, 149,   1.015) /* WeaponMissileDefense */
     , (49339, 150,    1.04) /* WeaponMagicDefense */
     , (49339, 165,       1) /* ArmorModVsNether */
     , (49339, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49339,   1, 'Acid Moar Essence (80)') /* Name */
     , (49339,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */
     , (49339,  16, 'Chainmail Shirt') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49339,   1,   33554817) /* Setup */
     , (49339,   3,  536870932) /* SoundTable */
     , (49339,   6,   67111919) /* PaletteBase */
     , (49339,   8,  100693034) /* Icon */
     , (49339,  22,  872415275) /* PhysicsEffectTable */
     , (49339,  50,  100693027) /* IconOverlay */
     , (49339,  52,  100693024) /* IconUnderlay */
     , (49339, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49339, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49339, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49339, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49339,   2, 3680844503) /* Container */
     , (49339, 8000, 3681618134) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49339,   1, 380, 0, 0) /* Strength */
     , (49339,   2, 380, 0, 0) /* Endurance */
     , (49339,   3, 240, 0, 0) /* Quickness */
     , (49339,   4, 280, 0, 0) /* Coordination */
     , (49339,   5, 160, 0, 0) /* Focus */
     , (49339,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49339,   1,  3840, 0, 0, 3840) /* MaxHealth */
     , (49339,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (49339,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49339,   279,      2) 
     , (49339,  1332,      2) 
     , (49339,  1450,      2) 
     , (49339,  1486,      2) 
     , (49339,  1528,      2) 
     , (49339,  2081,      2) 
     , (49339,  2096,      2) 
     , (49339,  2101,      2) 
     , (49339,  2113,      2) 
     , (49339,  2116,      2) 
     , (49339,  2518,      2) 
     , (49339,  2604,      2) 
     , (49339,  2608,      2) 
     , (49339,  2621,      2) 
     , (49339,  4407,      2) 
     , (49339,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49339, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49339, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49339, 0, 16777882);
