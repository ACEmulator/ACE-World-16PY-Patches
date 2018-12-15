DELETE FROM `weenie` WHERE `class_Id` = 49428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49428, 'ace49428-lightningspectreessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49428,   1,        128) /* ItemType - Misc */
     , (49428,   2,         35) /* CreatureType - OlthoiLarvae */
     , (49428,   5,         50) /* EncumbranceVal */
     , (49428,  16,          8) /* ItemUseable - Contained */
     , (49428,  18,         64) /* UiEffects - Lightning */
     , (49428,  19,       4000) /* Value */
     , (49428,  25,        115) /* Level */
     , (49428,  28,        227) /* ArmorLevel */
     , (49428,  33,          0) /* Bonded - Normal */
     , (49428,  44,         36) /* Damage */
     , (49428,  45,         32) /* DamageType - Acid */
     , (49428,  47,          4) /* AttackType - Slash */
     , (49428,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (49428,  49,         34) /* WeaponTime */
     , (49428,  65,        101) /* Placement - Resting */
     , (49428,  91,         50) /* MaxStructure */
     , (49428,  92,         50) /* Structure */
     , (49428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49428,  94,         16) /* TargetType - Creature */
     , (49428, 105,          6) /* ItemWorkmanship */
     , (49428, 106,        370) /* ItemSpellcraft */
     , (49428, 107,        854) /* ItemCurMana */
     , (49428, 108,        854) /* ItemMaxMana */
     , (49428, 109,        201) /* ItemDifficulty */
     , (49428, 110,          0) /* ItemAllegianceRankLimit */
     , (49428, 113,          2) /* Gender - Female */
     , (49428, 114,          0) /* Attuned - Normal */
     , (49428, 115,        390) /* ItemSkillLevelLimit */
     , (49428, 117,        350) /* ItemManaCost */
     , (49428, 131,         51) /* MaterialType - Ivory */
     , (49428, 158,          2) /* WieldRequirements - RawSkill */
     , (49428, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (49428, 160,        400) /* WieldDifficulty */
     , (49428, 172,          5) /* AppraisalLongDescDecoration */
     , (49428, 176,         41) /* AppraisalItemSkill */
     , (49428, 177,          4) /* GemCount */
     , (49428, 178,         41) /* GemType */
     , (49428, 188,          2) /* HeritageGroup - Gharundim */
     , (49428, 280,        213) /* SharedCooldown */
     , (49428, 292,          2) /* Cleaving */
     , (49428, 307,          5) /* DamageRating */
     , (49428, 353,         11) /* WeaponType - TwoHanded */
     , (49428, 366,         54) /* UseRequiresSkill */
     , (49428, 367,        310) /* UseRequiresSkillLevel */
     , (49428, 369,         40) /* UseRequiresLevel */
     , (49428, 370,         10) /* GearDamage */
     , (49428, 371,          8) /* GearDamageResist */
     , (49428, 372,          8) /* GearCrit */
     , (49428, 373,         11) /* GearCritResist */
     , (49428, 374,         12) /* GearCritDamage */
     , (49428, 375,          6) /* GearCritDamageResist */
     , (49428, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49428,   1, False) /* Stuck */
     , (49428,  11, True ) /* IgnoreCollisions */
     , (49428,  13, True ) /* Ethereal */
     , (49428,  14, True ) /* GravityStatus */
     , (49428,  19, True ) /* Attackable */
     , (49428,  22, True ) /* Inscribable */
     , (49428,  69, True ) /* IsSellable */
     , (49428, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49428,   5, -0.0666666666666667) /* ManaRate */
     , (49428,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49428,  14,       1) /* ArmorModVsPierce */
     , (49428,  15,       1) /* ArmorModVsBludgeon */
     , (49428,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49428,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49428,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49428,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49428,  21,       0) /* WeaponLength */
     , (49428,  22,    0.45) /* DamageVariance */
     , (49428,  26,       0) /* MaximumVelocity */
     , (49428,  29,    1.16) /* WeaponDefense */
     , (49428,  39, 0.400000005960464) /* DefaultScale */
     , (49428,  62,    1.21) /* WeaponOffense */
     , (49428,  63,       1) /* DamageMod */
     , (49428, 149,    1.03) /* WeaponMissileDefense */
     , (49428, 165,       1) /* ArmorModVsNether */
     , (49428, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49428,   1, 'Lightning Spectre Essence (50)') /* Name */
     , (49428,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */
     , (49428,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49428,   1,   33554817) /* Setup */
     , (49428,   3,  536870932) /* SoundTable */
     , (49428,   6,   67111919) /* PaletteBase */
     , (49428,   8,  100676679) /* Icon */
     , (49428,   9,   83890275) /* EyesTexture */
     , (49428,  10,   83890294) /* NoseTexture */
     , (49428,  11,   83890326) /* MouthTexture */
     , (49428,  15,   67116997) /* HairPalette */
     , (49428,  16,   67109567) /* EyesPalette */
     , (49428,  17,   67109556) /* SkinPalette */
     , (49428,  22,  872415275) /* PhysicsEffectTable */
     , (49428,  50,  100693026) /* IconOverlay */
     , (49428,  52,  100693024) /* IconUnderlay */
     , (49428, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49428, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49428, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49428, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49428,   2, 3693188097) /* Container */
     , (49428, 8000, 3694182579) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49428,   1, 210, 0, 0) /* Strength */
     , (49428,   2, 140, 0, 0) /* Endurance */
     , (49428,   3, 200, 0, 0) /* Quickness */
     , (49428,   4, 210, 0, 0) /* Coordination */
     , (49428,   5, 160, 0, 0) /* Focus */
     , (49428,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49428,   1,   740, 0, 0, 740) /* MaxHealth */
     , (49428,   3,   320, 0, 0, 320) /* MaxStamina */
     , (49428,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49428,   803,      2) 
     , (49428,  1485,      2) 
     , (49428,  1486,      2) 
     , (49428,  1527,      2) 
     , (49428,  1573,      2) 
     , (49428,  1574,      2) 
     , (49428,  2094,      2) 
     , (49428,  2096,      2) 
     , (49428,  2102,      2) 
     , (49428,  2108,      2) 
     , (49428,  2183,      2) 
     , (49428,  2515,      2) 
     , (49428,  2521,      2) 
     , (49428,  2570,      2) 
     , (49428,  2572,      2) 
     , (49428,  2579,      2) 
     , (49428,  2604,      2) 
     , (49428,  4297,      2) 
     , (49428,  5416,      2) 
     , (49428,  5892,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49428, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49428, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49428, 0, 16777882);
