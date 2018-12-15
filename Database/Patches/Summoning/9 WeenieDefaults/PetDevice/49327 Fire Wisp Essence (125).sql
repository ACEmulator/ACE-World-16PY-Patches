DELETE FROM `weenie` WHERE `class_Id` = 49327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49327, 'ace49327-firewispessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49327,   1,        128) /* ItemType - Misc */
     , (49327,   2,         17) /* CreatureType - Armoredillo */
     , (49327,   5,         50) /* EncumbranceVal */
     , (49327,  16,          8) /* ItemUseable - Contained */
     , (49327,  18,         32) /* UiEffects - Fire */
     , (49327,  19,       7000) /* Value */
     , (49327,  25,        160) /* Level */
     , (49327,  28,        267) /* ArmorLevel */
     , (49327,  33,          0) /* Bonded - Normal */
     , (49327,  44,          0) /* Damage */
     , (49327,  45,         16) /* DamageType - Fire */
     , (49327,  47,          4) /* AttackType - Slash */
     , (49327,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49327,  49,         35) /* WeaponTime */
     , (49327,  65,        101) /* Placement - Resting */
     , (49327,  91,         50) /* MaxStructure */
     , (49327,  92,         50) /* Structure */
     , (49327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49327,  94,         16) /* TargetType - Creature */
     , (49327, 105,          6) /* ItemWorkmanship */
     , (49327, 106,        298) /* ItemSpellcraft */
     , (49327, 107,       1167) /* ItemCurMana */
     , (49327, 108,       1167) /* ItemMaxMana */
     , (49327, 109,        231) /* ItemDifficulty */
     , (49327, 110,          0) /* ItemAllegianceRankLimit */
     , (49327, 114,          0) /* Attuned - Normal */
     , (49327, 115,          0) /* ItemSkillLevelLimit */
     , (49327, 131,         54) /* MaterialType - GromnieHide */
     , (49327, 158,          7) /* WieldRequirements - Level */
     , (49327, 159,          1) /* WieldSkilltype - Axe */
     , (49327, 160,        150) /* WieldDifficulty */
     , (49327, 172,          5) /* AppraisalLongDescDecoration */
     , (49327, 176,         47) /* AppraisalItemSkill */
     , (49327, 177,          2) /* GemCount */
     , (49327, 178,         21) /* GemType */
     , (49327, 204,          6) /* ElementalDamageBonus */
     , (49327, 265,         19) /* EquipmentSetId - Hearty */
     , (49327, 280,        213) /* SharedCooldown */
     , (49327, 292,          2) /* Cleaving */
     , (49327, 307,          5) /* DamageRating */
     , (49327, 313,          0) /* CritRating */
     , (49327, 314,          0) /* CritDamageRating */
     , (49327, 353,          8) /* WeaponType - Bow */
     , (49327, 366,         54) /* UseRequiresSkill */
     , (49327, 367,        430) /* UseRequiresSkillLevel */
     , (49327, 369,        115) /* UseRequiresLevel */
     , (49327, 370,          8) /* GearDamage */
     , (49327, 371,         13) /* GearDamageResist */
     , (49327, 372,          8) /* GearCrit */
     , (49327, 373,         20) /* GearCritResist */
     , (49327, 374,         16) /* GearCritDamage */
     , (49327, 375,          7) /* GearCritDamageResist */
     , (49327, 386,          0) /* Overpower */
     , (49327, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49327,   1, False) /* Stuck */
     , (49327,  11, True ) /* IgnoreCollisions */
     , (49327,  13, True ) /* Ethereal */
     , (49327,  14, True ) /* GravityStatus */
     , (49327,  19, True ) /* Attackable */
     , (49327,  22, True ) /* Inscribable */
     , (49327,  69, True ) /* IsSellable */
     , (49327, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49327,   5, -0.0555555555555556) /* ManaRate */
     , (49327,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49327,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49327,  15,       1) /* ArmorModVsBludgeon */
     , (49327,  16,     0.5) /* ArmorModVsCold */
     , (49327,  17, 0.784031510353088) /* ArmorModVsFire */
     , (49327,  18, 0.596883237361908) /* ArmorModVsAcid */
     , (49327,  19, 1.31516683101654) /* ArmorModVsElectric */
     , (49327,  21,       0) /* WeaponLength */
     , (49327,  22,       0) /* DamageVariance */
     , (49327,  26,    27.3) /* MaximumVelocity */
     , (49327,  29,    1.08) /* WeaponDefense */
     , (49327,  39, 0.400000005960464) /* DefaultScale */
     , (49327,  62,       1) /* WeaponOffense */
     , (49327,  63,     2.3) /* DamageMod */
     , (49327, 149,       0) /* WeaponMissileDefense */
     , (49327, 150,       0) /* WeaponMagicDefense */
     , (49327, 165,       1) /* ArmorModVsNether */
     , (49327, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49327,   1, 'Fire Wisp Essence (125)') /* Name */
     , (49327,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */
     , (49327,  16, 'Shoes of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49327,   1,   33554817) /* Setup */
     , (49327,   3,  536870932) /* SoundTable */
     , (49327,   6,   67111919) /* PaletteBase */
     , (49327,   8,  100693035) /* Icon */
     , (49327,  22,  872415275) /* PhysicsEffectTable */
     , (49327,  50,  100693029) /* IconOverlay */
     , (49327,  52,  100693024) /* IconUnderlay */
     , (49327, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49327, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49327, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49327, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49327,   2, 2622330218) /* Container */
     , (49327, 8000, 2622330217) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49327,   1, 300, 0, 0) /* Strength */
     , (49327,   2, 300, 0, 0) /* Endurance */
     , (49327,   3, 280, 0, 0) /* Quickness */
     , (49327,   4, 280, 0, 0) /* Coordination */
     , (49327,   5, 120, 0, 0) /* Focus */
     , (49327,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49327,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (49327,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (49327,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49327,   279,      2) 
     , (49327,   472,      2) 
     , (49327,  1071,      2) 
     , (49327,  1354,      2) 
     , (49327,  1616,      2) 
     , (49327,  2098,      2) 
     , (49327,  2101,      2) 
     , (49327,  2104,      2) 
     , (49327,  2108,      2) 
     , (49327,  2113,      2) 
     , (49327,  2241,      2) 
     , (49327,  2535,      2) 
     , (49327,  2546,      2) 
     , (49327,  2555,      2) 
     , (49327,  2566,      2) 
     , (49327,  2600,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49327, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49327, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49327, 0, 16777882);
