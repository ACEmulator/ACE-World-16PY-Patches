DELETE FROM `weenie` WHERE `class_Id` = 49359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49359, 'ace49359-frostmoaressence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49359,   1,        128) /* ItemType - Misc */
     , (49359,   2,         78) /* CreatureType - Fiun */
     , (49359,   5,         50) /* EncumbranceVal */
     , (49359,  16,          8) /* ItemUseable - Contained */
     , (49359,  18,        128) /* UiEffects - Frost */
     , (49359,  19,       4000) /* Value */
     , (49359,  25,        115) /* Level */
     , (49359,  28,        230) /* ArmorLevel */
     , (49359,  33,          0) /* Bonded - Normal */
     , (49359,  36,       9999) /* ResistMagic */
     , (49359,  44,         20) /* Damage */
     , (49359,  45,          4) /* DamageType - Bludgeon */
     , (49359,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49359,  49,         10) /* WeaponTime */
     , (49359,  65,        101) /* Placement - Resting */
     , (49359,  91,         50) /* MaxStructure */
     , (49359,  92,         50) /* Structure */
     , (49359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49359,  94,         16) /* TargetType - Creature */
     , (49359, 105,          8) /* ItemWorkmanship */
     , (49359, 106,        243) /* ItemSpellcraft */
     , (49359, 107,       1198) /* ItemCurMana */
     , (49359, 108,       1198) /* ItemMaxMana */
     , (49359, 109,        243) /* ItemDifficulty */
     , (49359, 110,          0) /* ItemAllegianceRankLimit */
     , (49359, 114,          0) /* Attuned - Normal */
     , (49359, 115,          0) /* ItemSkillLevelLimit */
     , (49359, 131,         68) /* MaterialType - Marble */
     , (49359, 158,          2) /* WieldRequirements - RawSkill */
     , (49359, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (49359, 160,        400) /* WieldDifficulty */
     , (49359, 172,          5) /* AppraisalLongDescDecoration */
     , (49359, 176,          6) /* AppraisalItemSkill */
     , (49359, 177,          2) /* GemCount */
     , (49359, 178,         33) /* GemType */
     , (49359, 280,        213) /* SharedCooldown */
     , (49359, 353,         10) /* WeaponType - Thrown */
     , (49359, 366,         54) /* UseRequiresSkill */
     , (49359, 367,        310) /* UseRequiresSkillLevel */
     , (49359, 369,         40) /* UseRequiresLevel */
     , (49359, 370,         15) /* GearDamage */
     , (49359, 371,         16) /* GearDamageResist */
     , (49359, 372,         16) /* GearCrit */
     , (49359, 373,         15) /* GearCritResist */
     , (49359, 374,          7) /* GearCritDamage */
     , (49359, 375,         13) /* GearCritDamageResist */
     , (49359, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49359,   1, False) /* Stuck */
     , (49359,  11, True ) /* IgnoreCollisions */
     , (49359,  13, True ) /* Ethereal */
     , (49359,  14, True ) /* GravityStatus */
     , (49359,  19, True ) /* Attackable */
     , (49359,  22, True ) /* Inscribable */
     , (49359,  69, True ) /* IsSellable */
     , (49359, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49359,   5, -0.0555555555555556) /* ManaRate */
     , (49359,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49359,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49359,  15,       1) /* ArmorModVsBludgeon */
     , (49359,  16,     0.5) /* ArmorModVsCold */
     , (49359,  17,     0.5) /* ArmorModVsFire */
     , (49359,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49359,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49359,  21,       0) /* WeaponLength */
     , (49359,  22,    0.25) /* DamageVariance */
     , (49359,  26,       0) /* MaximumVelocity */
     , (49359,  29,       1) /* WeaponDefense */
     , (49359,  39, 0.400000005960464) /* DefaultScale */
     , (49359,  62,       1) /* WeaponOffense */
     , (49359,  63,       1) /* DamageMod */
     , (49359,  87,     1.2) /* ItemEfficiency */
     , (49359, 137,    0.15) /* ManaStoneDestroyChance */
     , (49359, 144,    0.03) /* ManaConversionMod */
     , (49359, 165,       1) /* ArmorModVsNether */
     , (49359, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49359,   1, 'Frost Moar Essence (50)') /* Name */
     , (49359,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */
     , (49359,  16, 'Killed by Mag-nus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49359,   1,   33554817) /* Setup */
     , (49359,   3,  536870932) /* SoundTable */
     , (49359,   6,   67111919) /* PaletteBase */
     , (49359,   8,  100693034) /* Icon */
     , (49359,  22,  872415275) /* PhysicsEffectTable */
     , (49359,  50,  100693026) /* IconOverlay */
     , (49359,  52,  100693024) /* IconUnderlay */
     , (49359, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49359, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49359, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49359, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49359,   2, 3688174852) /* Container */
     , (49359, 8000, 3688176093) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49359,   1, 320, 0, 0) /* Strength */
     , (49359,   2, 400, 0, 0) /* Endurance */
     , (49359,   3, 220, 0, 0) /* Quickness */
     , (49359,   4, 220, 0, 0) /* Coordination */
     , (49359,   5, 180, 0, 0) /* Focus */
     , (49359,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49359,   1,   460, 0, 0, 460) /* MaxHealth */
     , (49359,   3,   500, 0, 0, 500) /* MaxStamina */
     , (49359,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49359,   191,      2) 
     , (49359,   192,      2) 
     , (49359,   755,      2) 
     , (49359,  1165,      2) 
     , (49359,  1480,      2) 
     , (49359,  1485,      2) 
     , (49359,  1486,      2) 
     , (49359,  1514,      2) 
     , (49359,  1516,      2) 
     , (49359,  1528,      2) 
     , (49359,  1552,      2) 
     , (49359,  2108,      2) 
     , (49359,  2113,      2) 
     , (49359,  2559,      2) 
     , (49359,  2569,      2) 
     , (49359,  2604,      2) 
     , (49359,  3258,      2) 
     , (49359,  5385,      2) 
     , (49359,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49359, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49359, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49359, 0, 16777882);
