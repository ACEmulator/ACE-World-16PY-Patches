DELETE FROM `weenie` WHERE `class_Id` = 49271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49271, 'ace49271-lightningchildessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49271,   1,        128) /* ItemType - Misc */
     , (49271,   2,         35) /* CreatureType - OlthoiLarvae */
     , (49271,   5,         50) /* EncumbranceVal */
     , (49271,  16,          8) /* ItemUseable - Contained */
     , (49271,  18,         64) /* UiEffects - Lightning */
     , (49271,  19,       7000) /* Value */
     , (49271,  25,        115) /* Level */
     , (49271,  28,        253) /* ArmorLevel */
     , (49271,  33,          0) /* Bonded - Normal */
     , (49271,  44,         45) /* Damage */
     , (49271,  45,         32) /* DamageType - Acid */
     , (49271,  47,          2) /* AttackType - Thrust */
     , (49271,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49271,  49,         28) /* WeaponTime */
     , (49271,  65,        101) /* Placement - Resting */
     , (49271,  91,         50) /* MaxStructure */
     , (49271,  92,         50) /* Structure */
     , (49271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49271,  94,         16) /* TargetType - Creature */
     , (49271, 105,          7) /* ItemWorkmanship */
     , (49271, 106,        296) /* ItemSpellcraft */
     , (49271, 107,       1198) /* ItemCurMana */
     , (49271, 108,       1198) /* ItemMaxMana */
     , (49271, 109,        145) /* ItemDifficulty */
     , (49271, 110,          0) /* ItemAllegianceRankLimit */
     , (49271, 114,          0) /* Attuned - Normal */
     , (49271, 115,        316) /* ItemSkillLevelLimit */
     , (49271, 117,        350) /* ItemManaCost */
     , (49271, 131,         60) /* MaterialType - Gold */
     , (49271, 158,          2) /* WieldRequirements - RawSkill */
     , (49271, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49271, 160,        370) /* WieldDifficulty */
     , (49271, 172,          5) /* AppraisalLongDescDecoration */
     , (49271, 176,         46) /* AppraisalItemSkill */
     , (49271, 177,          2) /* GemCount */
     , (49271, 178,         38) /* GemType */
     , (49271, 280,        213) /* SharedCooldown */
     , (49271, 353,          5) /* WeaponType - Spear */
     , (49271, 366,         54) /* UseRequiresSkill */
     , (49271, 367,        430) /* UseRequiresSkillLevel */
     , (49271, 369,        115) /* UseRequiresLevel */
     , (49271, 370,          8) /* GearDamage */
     , (49271, 371,         11) /* GearDamageResist */
     , (49271, 372,          8) /* GearCrit */
     , (49271, 373,         11) /* GearCritResist */
     , (49271, 374,         10) /* GearCritDamage */
     , (49271, 375,          8) /* GearCritDamageResist */
     , (49271, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49271,   1, False) /* Stuck */
     , (49271,   2, True ) /* Open */
     , (49271,  11, True ) /* IgnoreCollisions */
     , (49271,  13, True ) /* Ethereal */
     , (49271,  14, True ) /* GravityStatus */
     , (49271,  19, True ) /* Attackable */
     , (49271,  22, True ) /* Inscribable */
     , (49271,  69, True ) /* IsSellable */
     , (49271, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49271,   5, -0.0555555555555556) /* ManaRate */
     , (49271,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49271,  14,       1) /* ArmorModVsPierce */
     , (49271,  15,       1) /* ArmorModVsBludgeon */
     , (49271,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49271,  17, 0.733021020889282) /* ArmorModVsFire */
     , (49271,  18, 1.17392957210541) /* ArmorModVsAcid */
     , (49271,  19, 0.938315212726593) /* ArmorModVsElectric */
     , (49271,  21,       0) /* WeaponLength */
     , (49271,  22,    0.65) /* DamageVariance */
     , (49271,  26,       0) /* MaximumVelocity */
     , (49271,  29,    1.06) /* WeaponDefense */
     , (49271,  39, 0.400000005960464) /* DefaultScale */
     , (49271,  62,    1.17) /* WeaponOffense */
     , (49271,  63,       1) /* DamageMod */
     , (49271, 149,   1.005) /* WeaponMissileDefense */
     , (49271, 165,       1) /* ArmorModVsNether */
     , (49271, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49271,   1, 'Lightning Child Essence (125)') /* Name */
     , (49271,  14, 'Use this essence to summon or dismiss your Lightning Child.') /* Use */
     , (49271,  16, 'Acid Budiaq of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49271,   1,   33554817) /* Setup */
     , (49271,   3,  536870932) /* SoundTable */
     , (49271,   6,   67111919) /* PaletteBase */
     , (49271,   8,  100670581) /* Icon */
     , (49271,  22,  872415275) /* PhysicsEffectTable */
     , (49271,  50,  100693029) /* IconOverlay */
     , (49271,  52,  100693024) /* IconUnderlay */
     , (49271, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49271, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49271, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49271, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49271,   2, 3697942320) /* Container */
     , (49271, 8000, 3697903367) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49271,   1, 220, 0, 0) /* Strength */
     , (49271,   2, 220, 0, 0) /* Endurance */
     , (49271,   3, 240, 0, 0) /* Quickness */
     , (49271,   4, 230, 0, 0) /* Coordination */
     , (49271,   5, 420, 0, 0) /* Focus */
     , (49271,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49271,   1,   740, 0, 0, 740) /* MaxHealth */
     , (49271,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (49271,   5, 15000, 0, 0, 15000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49271,   170,      2) 
     , (49271,   193,      2) 
     , (49271,  1114,      2) 
     , (49271,  1312,      2) 
     , (49271,  1402,      2) 
     , (49271,  1592,      2) 
     , (49271,  1605,      2) 
     , (49271,  1616,      2) 
     , (49271,  1627,      2) 
     , (49271,  2061,      2) 
     , (49271,  2081,      2) 
     , (49271,  2096,      2) 
     , (49271,  2108,      2) 
     , (49271,  2110,      2) 
     , (49271,  2116,      2) 
     , (49271,  2153,      2) 
     , (49271,  2155,      2) 
     , (49271,  2161,      2) 
     , (49271,  2237,      2) 
     , (49271,  2241,      2) 
     , (49271,  2251,      2) 
     , (49271,  2503,      2) 
     , (49271,  2515,      2) 
     , (49271,  2541,      2) 
     , (49271,  2542,      2) 
     , (49271,  2546,      2) 
     , (49271,  2548,      2) 
     , (49271,  5886,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49271, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49271, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49271, 0, 16777882);
