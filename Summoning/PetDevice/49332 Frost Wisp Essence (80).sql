DELETE FROM `weenie` WHERE `class_Id` = 49332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49332, 'ace49332-frostwispessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49332,   1,        128) /* ItemType - Misc */
     , (49332,   2,         83) /* CreatureType - ViamontianKnight */
     , (49332,   5,         50) /* EncumbranceVal */
     , (49332,  16,          8) /* ItemUseable - Contained */
     , (49332,  18,        128) /* UiEffects - Frost */
     , (49332,  19,       5000) /* Value */
     , (49332,  25,        185) /* Level */
     , (49332,  28,        268) /* ArmorLevel */
     , (49332,  33,          0) /* Bonded - Normal */
     , (49332,  44,         22) /* Damage */
     , (49332,  45,         64) /* DamageType - Electric */
     , (49332,  47,          4) /* AttackType - Slash */
     , (49332,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (49332,  49,         35) /* WeaponTime */
     , (49332,  65,        101) /* Placement - Resting */
     , (49332,  91,         50) /* MaxStructure */
     , (49332,  92,         50) /* Structure */
     , (49332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49332,  94,         16) /* TargetType - Creature */
     , (49332, 105,          6) /* ItemWorkmanship */
     , (49332, 106,        228) /* ItemSpellcraft */
     , (49332, 107,       1127) /* ItemCurMana */
     , (49332, 108,       1127) /* ItemMaxMana */
     , (49332, 109,        104) /* ItemDifficulty */
     , (49332, 110,          0) /* ItemAllegianceRankLimit */
     , (49332, 114,          0) /* Attuned - Normal */
     , (49332, 115,        248) /* ItemSkillLevelLimit */
     , (49332, 131,         74) /* MaterialType - Mahogany */
     , (49332, 158,          2) /* WieldRequirements - RawSkill */
     , (49332, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (49332, 160,        300) /* WieldDifficulty */
     , (49332, 172,          5) /* AppraisalLongDescDecoration */
     , (49332, 176,         41) /* AppraisalItemSkill */
     , (49332, 177,          1) /* GemCount */
     , (49332, 178,         23) /* GemType */
     , (49332, 265,         29) /* EquipmentSetId - Lightningproof */
     , (49332, 280,        213) /* SharedCooldown */
     , (49332, 292,          2) /* Cleaving */
     , (49332, 307,          5) /* DamageRating */
     , (49332, 353,         11) /* WeaponType - TwoHanded */
     , (49332, 366,         54) /* UseRequiresSkill */
     , (49332, 367,        370) /* UseRequiresSkillLevel */
     , (49332, 369,         70) /* UseRequiresLevel */
     , (49332, 370,         11) /* GearDamage */
     , (49332, 371,         10) /* GearDamageResist */
     , (49332, 372,          3) /* GearCrit */
     , (49332, 373,          9) /* GearCritResist */
     , (49332, 374,         12) /* GearCritDamage */
     , (49332, 375,         13) /* GearCritDamageResist */
     , (49332, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49332,   1, False) /* Stuck */
     , (49332,  11, True ) /* IgnoreCollisions */
     , (49332,  13, True ) /* Ethereal */
     , (49332,  14, True ) /* GravityStatus */
     , (49332,  19, True ) /* Attackable */
     , (49332,  22, True ) /* Inscribable */
     , (49332,  69, True ) /* IsSellable */
     , (49332,  99, True ) /* Ivoryable */
     , (49332, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49332,   5,   -0.05) /* ManaRate */
     , (49332,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49332,  14,       1) /* ArmorModVsPierce */
     , (49332,  15,       1) /* ArmorModVsBludgeon */
     , (49332,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49332,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49332,  18, 1.04496800899506) /* ArmorModVsAcid */
     , (49332,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49332,  21,       0) /* WeaponLength */
     , (49332,  22,     0.5) /* DamageVariance */
     , (49332,  26,       0) /* MaximumVelocity */
     , (49332,  29,    1.07) /* WeaponDefense */
     , (49332,  39, 0.400000005960464) /* DefaultScale */
     , (49332,  62,    1.08) /* WeaponOffense */
     , (49332,  63,       1) /* DamageMod */
     , (49332, 144,    0.07) /* ManaConversionMod */
     , (49332, 152,     1.1) /* ElementalDamageMod */
     , (49332, 165,       1) /* ArmorModVsNether */
     , (49332, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49332,   1, 'Frost Wisp Essence (80)') /* Name */
     , (49332,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */
     , (49332,  16, 'Lightning Tetsubo of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49332,   1,   33554817) /* Setup */
     , (49332,   3,  536870932) /* SoundTable */
     , (49332,   6,   67111919) /* PaletteBase */
     , (49332,   8,  100693035) /* Icon */
     , (49332,  22,  872415275) /* PhysicsEffectTable */
     , (49332,  50,  100693027) /* IconOverlay */
     , (49332,  52,  100693024) /* IconUnderlay */
     , (49332, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49332, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49332, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49332, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49332,   2, 3354735792) /* Container */
     , (49332, 8000, 3350848775) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49332,   1, 465, 0, 0) /* Strength */
     , (49332,   2, 415, 0, 0) /* Endurance */
     , (49332,   3, 370, 0, 0) /* Quickness */
     , (49332,   4, 405, 0, 0) /* Coordination */
     , (49332,   5,  85, 0, 0) /* Focus */
     , (49332,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49332,   1,   808, 0, 0, 808) /* MaxHealth */
     , (49332,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (49332,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49332,   249,      2) 
     , (49332,  1480,      2) 
     , (49332,  1604,      2) 
     , (49332,  1616,      2) 
     , (49332,  1626,      2) 
     , (49332,  2080,      2) 
     , (49332,  2081,      2) 
     , (49332,  2087,      2) 
     , (49332,  2096,      2) 
     , (49332,  2104,      2) 
     , (49332,  2108,      2) 
     , (49332,  2113,      2) 
     , (49332,  2116,      2) 
     , (49332,  2136,      2) 
     , (49332,  2267,      2) 
     , (49332,  2323,      2) 
     , (49332,  2555,      2) 
     , (49332,  2573,      2) 
     , (49332,  2591,      2) 
     , (49332,  2599,      2) 
     , (49332,  2600,      2) 
     , (49332,  2614,      2) 
     , (49332,  2621,      2) 
     , (49332,  3983,      2) 
     , (49332,  4071,      2) 
     , (49332,  4072,      2) 
     , (49332,  4076,      2) 
     , (49332,  4407,      2) 
     , (49332,  5427,      2) 
     , (49332,  5785,      2) 
     , (49332,  5857,      2) 
     , (49332,  5889,      2) 
     , (49332,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49332, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49332, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49332, 0, 16777882);
