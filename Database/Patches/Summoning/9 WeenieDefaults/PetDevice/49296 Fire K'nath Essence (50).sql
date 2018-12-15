DELETE FROM `weenie` WHERE `class_Id` = 49296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49296, 'ace49296-fireknathessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49296,   1,        128) /* ItemType - Misc */
     , (49296,   2,         35) /* CreatureType - OlthoiLarvae */
     , (49296,   5,         50) /* EncumbranceVal */
     , (49296,  16,          8) /* ItemUseable - Contained */
     , (49296,  18,         32) /* UiEffects - Fire */
     , (49296,  19,       4000) /* Value */
     , (49296,  25,        115) /* Level */
     , (49296,  28,        237) /* ArmorLevel */
     , (49296,  33,          0) /* Bonded - Normal */
     , (49296,  36,       9999) /* ResistMagic */
     , (49296,  44,         10) /* Damage */
     , (49296,  45,          4) /* DamageType - Bludgeon */
     , (49296,  47,          4) /* AttackType - Slash */
     , (49296,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49296,  49,         10) /* WeaponTime */
     , (49296,  65,        101) /* Placement - Resting */
     , (49296,  91,         50) /* MaxStructure */
     , (49296,  92,         50) /* Structure */
     , (49296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49296,  94,         16) /* TargetType - Creature */
     , (49296, 105,          2) /* ItemWorkmanship */
     , (49296, 106,        252) /* ItemSpellcraft */
     , (49296, 107,        934) /* ItemCurMana */
     , (49296, 108,        934) /* ItemMaxMana */
     , (49296, 109,        189) /* ItemDifficulty */
     , (49296, 110,          0) /* ItemAllegianceRankLimit */
     , (49296, 114,          0) /* Attuned - Normal */
     , (49296, 115,          0) /* ItemSkillLevelLimit */
     , (49296, 131,         52) /* MaterialType - Leather */
     , (49296, 158,          7) /* WieldRequirements - Level */
     , (49296, 159,          1) /* WieldSkilltype - Axe */
     , (49296, 160,         90) /* WieldDifficulty */
     , (49296, 172,          1) /* AppraisalLongDescDecoration */
     , (49296, 176,          6) /* AppraisalItemSkill */
     , (49296, 177,          4) /* GemCount */
     , (49296, 178,         34) /* GemType */
     , (49296, 265,         71) /* EquipmentSetId - CloakMeleeDefense */
     , (49296, 280,        213) /* SharedCooldown */
     , (49296, 319,          3) /* ItemMaxLevel */
     , (49296, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (49296, 352,          2) /* CloakWeaveProc */
     , (49296, 353,         10) /* WeaponType - Thrown */
     , (49296, 366,         54) /* UseRequiresSkill */
     , (49296, 367,        310) /* UseRequiresSkillLevel */
     , (49296, 369,         40) /* UseRequiresLevel */
     , (49296, 370,          1) /* GearDamage */
     , (49296, 371,         12) /* GearDamageResist */
     , (49296, 372,         15) /* GearCrit */
     , (49296, 373,          8) /* GearCritResist */
     , (49296, 374,         14) /* GearCritDamage */
     , (49296, 375,          9) /* GearCritDamageResist */
     , (49296, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (49296,   4,          0) /* ItemTotalXp */
     , (49296,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49296,   1, False) /* Stuck */
     , (49296,  11, True ) /* IgnoreCollisions */
     , (49296,  13, True ) /* Ethereal */
     , (49296,  14, True ) /* GravityStatus */
     , (49296,  19, True ) /* Attackable */
     , (49296,  22, True ) /* Inscribable */
     , (49296,  69, True ) /* IsSellable */
     , (49296, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49296,   5,   -0.05) /* ManaRate */
     , (49296,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49296,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49296,  15,       1) /* ArmorModVsBludgeon */
     , (49296,  16,     0.5) /* ArmorModVsCold */
     , (49296,  17,     0.5) /* ArmorModVsFire */
     , (49296,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49296,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49296,  21,       0) /* WeaponLength */
     , (49296,  22,    0.25) /* DamageVariance */
     , (49296,  26,       0) /* MaximumVelocity */
     , (49296,  29,    1.11) /* WeaponDefense */
     , (49296,  39, 0.400000005960464) /* DefaultScale */
     , (49296,  62,       1) /* WeaponOffense */
     , (49296,  63,       1) /* DamageMod */
     , (49296, 144,    0.08) /* ManaConversionMod */
     , (49296, 152,    1.07) /* ElementalDamageMod */
     , (49296, 165,       1) /* ArmorModVsNether */
     , (49296, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49296,   1, 'Fire K''nath Essence (50)') /* Name */
     , (49296,  14, 'Use this essence to summon or dismiss your Fire K''nath.') /* Use */
     , (49296,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49296,   1,   33554817) /* Setup */
     , (49296,   3,  536870932) /* SoundTable */
     , (49296,   6,   67111919) /* PaletteBase */
     , (49296,   8,  100693041) /* Icon */
     , (49296,  22,  872415275) /* PhysicsEffectTable */
     , (49296,  50,  100693026) /* IconOverlay */
     , (49296,  52,  100693024) /* IconUnderlay */
     , (49296, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49296, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49296, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49296, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49296,   2, 3700020519) /* Container */
     , (49296, 8000, 3700026604) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49296,   1,   740, 0, 0, 740) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49296,   706,      2) 
     , (49296,  1484,      2) 
     , (49296,  1485,      2) 
     , (49296,  1486,      2) 
     , (49296,  1527,      2) 
     , (49296,  1551,      2) 
     , (49296,  1552,      2) 
     , (49296,  1574,      2) 
     , (49296,  1613,      2) 
     , (49296,  1625,      2) 
     , (49296,  2544,      2) 
     , (49296,  2550,      2) 
     , (49296,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49296, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49296, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49296, 0, 16777882);
