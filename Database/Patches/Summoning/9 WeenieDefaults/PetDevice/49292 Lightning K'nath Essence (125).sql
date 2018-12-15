DELETE FROM `weenie` WHERE `class_Id` = 49292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49292, 'ace49292-lightningknathessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49292,   1,        128) /* ItemType - Misc */
     , (49292,   2,          1) /* CreatureType - Olthoi */
     , (49292,   5,         50) /* EncumbranceVal */
     , (49292,  16,          8) /* ItemUseable - Contained */
     , (49292,  18,         64) /* UiEffects - Lightning */
     , (49292,  19,       7000) /* Value */
     , (49292,  25,        185) /* Level */
     , (49292,  28,        274) /* ArmorLevel */
     , (49292,  33,          0) /* Bonded - Normal */
     , (49292,  36,       9999) /* ResistMagic */
     , (49292,  44,         -1) /* Damage */
     , (49292,  45,          0) /* DamageType - Undef */
     , (49292,  47,          6) /* AttackType - Thrust, Slash */
     , (49292,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49292,  49,         -1) /* WeaponTime */
     , (49292,  65,        101) /* Placement - Resting */
     , (49292,  91,         50) /* MaxStructure */
     , (49292,  92,         50) /* Structure */
     , (49292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49292,  94,         16) /* TargetType - Creature */
     , (49292, 105,          6) /* ItemWorkmanship */
     , (49292, 106,        276) /* ItemSpellcraft */
     , (49292, 107,       2334) /* ItemCurMana */
     , (49292, 108,       2334) /* ItemMaxMana */
     , (49292, 109,        300) /* ItemDifficulty */
     , (49292, 110,          0) /* ItemAllegianceRankLimit */
     , (49292, 114,          0) /* Attuned - Normal */
     , (49292, 115,          0) /* ItemSkillLevelLimit */
     , (49292, 131,         54) /* MaterialType - GromnieHide */
     , (49292, 158,          2) /* WieldRequirements - RawSkill */
     , (49292, 159,         45) /* WieldSkilltype - LightWeapons */
     , (49292, 160,        350) /* WieldDifficulty */
     , (49292, 172,          5) /* AppraisalLongDescDecoration */
     , (49292, 176,         47) /* AppraisalItemSkill */
     , (49292, 177,          2) /* GemCount */
     , (49292, 178,         39) /* GemType */
     , (49292, 204,          5) /* ElementalDamageBonus */
     , (49292, 265,         63) /* EquipmentSetId - CloakItemTinkering */
     , (49292, 280,        213) /* SharedCooldown */
     , (49292, 307,          5) /* DamageRating */
     , (49292, 313,          0) /* CritRating */
     , (49292, 314,          0) /* CritDamageRating */
     , (49292, 319,          2) /* ItemMaxLevel */
     , (49292, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (49292, 352,          2) /* CloakWeaveProc */
     , (49292, 353,         10) /* WeaponType - Thrown */
     , (49292, 366,         54) /* UseRequiresSkill */
     , (49292, 367,        430) /* UseRequiresSkillLevel */
     , (49292, 369,        115) /* UseRequiresLevel */
     , (49292, 370,         10) /* GearDamage */
     , (49292, 371,          1) /* GearDamageResist */
     , (49292, 372,         11) /* GearCrit */
     , (49292, 373,         18) /* GearCritResist */
     , (49292, 374,         11) /* GearCritDamage */
     , (49292, 375,         10) /* GearCritDamageResist */
     , (49292, 386,          0) /* Overpower */
     , (49292, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (49292,   4,          0) /* ItemTotalXp */
     , (49292,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49292,   1, False) /* Stuck */
     , (49292,   2, True ) /* Open */
     , (49292,  11, True ) /* IgnoreCollisions */
     , (49292,  13, True ) /* Ethereal */
     , (49292,  14, True ) /* GravityStatus */
     , (49292,  19, True ) /* Attackable */
     , (49292,  22, True ) /* Inscribable */
     , (49292,  69, True ) /* IsSellable */
     , (49292, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49292,   5, -0.0555555555555556) /* ManaRate */
     , (49292,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49292,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49292,  15,       1) /* ArmorModVsBludgeon */
     , (49292,  16,     0.5) /* ArmorModVsCold */
     , (49292,  17,     0.5) /* ArmorModVsFire */
     , (49292,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49292,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49292,  21,       0) /* WeaponLength */
     , (49292,  22,    0.25) /* DamageVariance */
     , (49292,  26,       0) /* MaximumVelocity */
     , (49292,  29,       1) /* WeaponDefense */
     , (49292,  39, 0.400000005960464) /* DefaultScale */
     , (49292,  62,       1) /* WeaponOffense */
     , (49292,  63,       1) /* DamageMod */
     , (49292, 149,       0) /* WeaponMissileDefense */
     , (49292, 150,       0) /* WeaponMagicDefense */
     , (49292, 165,       1) /* ArmorModVsNether */
     , (49292, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49292,   1, 'Lightning K''nath Essence (125)') /* Name */
     , (49292,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */
     , (49292,  16, 'Killed by Ferah Palacost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49292,   1,   33554817) /* Setup */
     , (49292,   3,  536870932) /* SoundTable */
     , (49292,   6,   67111919) /* PaletteBase */
     , (49292,   8,  100693040) /* Icon */
     , (49292,  22,  872415275) /* PhysicsEffectTable */
     , (49292,  50,  100693029) /* IconOverlay */
     , (49292,  52,  100693024) /* IconUnderlay */
     , (49292, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49292, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49292, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49292, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49292,   2, 2796386733) /* Container */
     , (49292, 8000, 2885614738) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49292,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49292,   731,      2) 
     , (49292,   754,      2) 
     , (49292,  1094,      2) 
     , (49292,  1402,      2) 
     , (49292,  1486,      2) 
     , (49292,  1605,      2) 
     , (49292,  1616,      2) 
     , (49292,  1627,      2) 
     , (49292,  2053,      2) 
     , (49292,  2061,      2) 
     , (49292,  2081,      2) 
     , (49292,  2087,      2) 
     , (49292,  2094,      2) 
     , (49292,  2096,      2) 
     , (49292,  2108,      2) 
     , (49292,  2211,      2) 
     , (49292,  2237,      2) 
     , (49292,  2271,      2) 
     , (49292,  2505,      2) 
     , (49292,  2612,      2) 
     , (49292,  5885,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49292, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49292, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49292, 0, 16777882);
