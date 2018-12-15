DELETE FROM `weenie` WHERE `class_Id` = 48942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48942, 'ace48942-fireskeletonminionessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48942,   1,        128) /* ItemType - Misc */
     , (48942,   2,         20) /* CreatureType - Wisp */
     , (48942,   5,         50) /* EncumbranceVal */
     , (48942,  16,          8) /* ItemUseable - Contained */
     , (48942,  18,         32) /* UiEffects - Fire */
     , (48942,  19,       4000) /* Value */
     , (48942,  25,        115) /* Level */
     , (48942,  28,        280) /* ArmorLevel */
     , (48942,  33,          0) /* Bonded - Normal */
     , (48942,  36,       9999) /* ResistMagic */
     , (48942,  44,         12) /* Damage */
     , (48942,  45,         16) /* DamageType - Fire */
     , (48942,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (48942,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (48942,  49,          9) /* WeaponTime */
     , (48942,  65,        101) /* Placement - Resting */
     , (48942,  91,         50) /* MaxStructure */
     , (48942,  92,         50) /* Structure */
     , (48942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48942,  94,         16) /* TargetType - Creature */
     , (48942, 105,          8) /* ItemWorkmanship */
     , (48942, 106,        289) /* ItemSpellcraft */
     , (48942, 107,       1089) /* ItemCurMana */
     , (48942, 108,       1089) /* ItemMaxMana */
     , (48942, 109,        298) /* ItemDifficulty */
     , (48942, 110,          0) /* ItemAllegianceRankLimit */
     , (48942, 114,          0) /* Attuned - Normal */
     , (48942, 115,          0) /* ItemSkillLevelLimit */
     , (48942, 117,        350) /* ItemManaCost */
     , (48942, 131,          5) /* MaterialType - Satin */
     , (48942, 158,          2) /* WieldRequirements - RawSkill */
     , (48942, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (48942, 160,        300) /* WieldDifficulty */
     , (48942, 172,          1) /* AppraisalLongDescDecoration */
     , (48942, 176,         46) /* AppraisalItemSkill */
     , (48942, 177,          1) /* GemCount */
     , (48942, 178,         37) /* GemType */
     , (48942, 270,          7) /* WieldRequirements2 - Level */
     , (48942, 271,          1) /* WieldSkilltype2 - Axe */
     , (48942, 272,        150) /* WieldDifficulty2 */
     , (48942, 280,        213) /* SharedCooldown */
     , (48942, 307,          5) /* DamageRating */
     , (48942, 353,          6) /* WeaponType - Dagger */
     , (48942, 366,         54) /* UseRequiresSkill */
     , (48942, 367,        310) /* UseRequiresSkillLevel */
     , (48942, 369,         40) /* UseRequiresLevel */
     , (48942, 370,         10) /* GearDamage */
     , (48942, 371,         11) /* GearDamageResist */
     , (48942, 372,          4) /* GearCrit */
     , (48942, 373,          2) /* GearCritResist */
     , (48942, 374,         11) /* GearCritDamage */
     , (48942, 375,          9) /* GearCritDamageResist */
     , (48942, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48942,   1, False) /* Stuck */
     , (48942,  11, True ) /* IgnoreCollisions */
     , (48942,  13, True ) /* Ethereal */
     , (48942,  14, True ) /* GravityStatus */
     , (48942,  19, True ) /* Attackable */
     , (48942,  22, True ) /* Inscribable */
     , (48942,  69, True ) /* IsSellable */
     , (48942, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48942,   5, -0.0555555555555556) /* ManaRate */
     , (48942,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48942,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48942,  15,       1) /* ArmorModVsBludgeon */
     , (48942,  16,     0.5) /* ArmorModVsCold */
     , (48942,  17, 0.920137166976929) /* ArmorModVsFire */
     , (48942,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48942,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (48942,  21,       0) /* WeaponLength */
     , (48942,  22,    0.35) /* DamageVariance */
     , (48942,  26,       0) /* MaximumVelocity */
     , (48942,  29,    1.07) /* WeaponDefense */
     , (48942,  39, 0.400000005960464) /* DefaultScale */
     , (48942,  62,    1.06) /* WeaponOffense */
     , (48942,  63,       1) /* DamageMod */
     , (48942, 150,   1.015) /* WeaponMagicDefense */
     , (48942, 165,       1) /* ArmorModVsNether */
     , (48942, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48942,   1, 'Fire Skeleton Minion Essence (50)') /* Name */
     , (48942,  14, 'Use this essence to summon or dismiss your Fire Skeleton Minion.') /* Use */
     , (48942,  16, 'Cowl of Mana Renewal') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48942,   1,   33554817) /* Setup */
     , (48942,   3,  536870932) /* SoundTable */
     , (48942,   6,   67111919) /* PaletteBase */
     , (48942,   8,  100669124) /* Icon */
     , (48942,  22,  872415275) /* PhysicsEffectTable */
     , (48942,  50,  100693026) /* IconOverlay */
     , (48942,  52,  100693024) /* IconUnderlay */
     , (48942, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (48942, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (48942, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48942, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48942,   2, 3688175627) /* Container */
     , (48942, 8000, 3687965399) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48942,   1, 150, 0, 0) /* Strength */
     , (48942,   2, 200, 0, 0) /* Endurance */
     , (48942,   3, 220, 0, 0) /* Quickness */
     , (48942,   4, 150, 0, 0) /* Coordination */
     , (48942,   5, 330, 0, 0) /* Focus */
     , (48942,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48942,   1,   720, 0, 0, 720) /* MaxHealth */
     , (48942,   3,   820, 0, 0, 820) /* MaxStamina */
     , (48942,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48942,   193,      2) 
     , (48942,  1070,      2) 
     , (48942,  1332,      2) 
     , (48942,  1486,      2) 
     , (48942,  1528,      2) 
     , (48942,  1574,      2) 
     , (48942,  1616,      2) 
     , (48942,  2164,      2) 
     , (48942,  2183,      2) 
     , (48942,  2237,      2) 
     , (48942,  2578,      2) 
     , (48942,  2616,      2) 
     , (48942,  4407,      2) 
     , (48942,  4496,      2) 
     , (48942,  5892,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48942, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48942, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48942, 0, 16777882);
