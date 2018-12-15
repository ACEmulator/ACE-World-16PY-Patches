DELETE FROM `weenie` WHERE `class_Id` = 49384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49384, 'ace49384-firegrievveressence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49384,   1,        128) /* ItemType - Misc */
     , (49384,   2,         35) /* CreatureType - OlthoiLarvae */
     , (49384,   5,         50) /* EncumbranceVal */
     , (49384,  16,          8) /* ItemUseable - Contained */
     , (49384,  18,         32) /* UiEffects - Fire */
     , (49384,  19,       8000) /* Value */
     , (49384,  25,        115) /* Level */
     , (49384,  28,        370) /* ArmorLevel */
     , (49384,  33,          0) /* Bonded - Normal */
     , (49384,  36,       9999) /* ResistMagic */
     , (49384,  44,         41) /* Damage */
     , (49384,  45,         64) /* DamageType - Electric */
     , (49384,  47,          4) /* AttackType - Slash */
     , (49384,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49384,  49,         33) /* WeaponTime */
     , (49384,  65,        101) /* Placement - Resting */
     , (49384,  91,         50) /* MaxStructure */
     , (49384,  92,         50) /* Structure */
     , (49384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49384,  94,         16) /* TargetType - Creature */
     , (49384, 105,          9) /* ItemWorkmanship */
     , (49384, 106,        303) /* ItemSpellcraft */
     , (49384, 107,       1198) /* ItemCurMana */
     , (49384, 108,       1198) /* ItemMaxMana */
     , (49384, 109,        311) /* ItemDifficulty */
     , (49384, 110,          0) /* ItemAllegianceRankLimit */
     , (49384, 114,          0) /* Attuned - Normal */
     , (49384, 115,          0) /* ItemSkillLevelLimit */
     , (49384, 117,        350) /* ItemManaCost */
     , (49384, 131,         60) /* MaterialType - Gold */
     , (49384, 158,          2) /* WieldRequirements - RawSkill */
     , (49384, 159,         15) /* WieldSkilltype - MagicDefense */
     , (49384, 160,        245) /* WieldDifficulty */
     , (49384, 172,          5) /* AppraisalLongDescDecoration */
     , (49384, 176,         45) /* AppraisalItemSkill */
     , (49384, 177,          2) /* GemCount */
     , (49384, 178,         39) /* GemType */
     , (49384, 280,        213) /* SharedCooldown */
     , (49384, 307,          5) /* DamageRating */
     , (49384, 353,          4) /* WeaponType - Mace */
     , (49384, 366,         54) /* UseRequiresSkill */
     , (49384, 367,        475) /* UseRequiresSkillLevel */
     , (49384, 369,        140) /* UseRequiresLevel */
     , (49384, 370,          3) /* GearDamage */
     , (49384, 371,         19) /* GearDamageResist */
     , (49384, 372,         16) /* GearCrit */
     , (49384, 373,         11) /* GearCritResist */
     , (49384, 374,          8) /* GearCritDamage */
     , (49384, 375,         10) /* GearCritDamageResist */
     , (49384, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49384,   1, False) /* Stuck */
     , (49384,   2, True ) /* Open */
     , (49384,  11, True ) /* IgnoreCollisions */
     , (49384,  13, True ) /* Ethereal */
     , (49384,  14, True ) /* GravityStatus */
     , (49384,  19, True ) /* Attackable */
     , (49384,  22, True ) /* Inscribable */
     , (49384,  69, True ) /* IsSellable */
     , (49384, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49384,   5, -0.0555555555555556) /* ManaRate */
     , (49384,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49384,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (49384,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (49384,  16, 0.600000023841858) /* ArmorModVsCold */
     , (49384,  17,       1) /* ArmorModVsFire */
     , (49384,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49384,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (49384,  21,       0) /* WeaponLength */
     , (49384,  22,    0.23) /* DamageVariance */
     , (49384,  26,       0) /* MaximumVelocity */
     , (49384,  29,     1.1) /* WeaponDefense */
     , (49384,  39, 0.400000005960464) /* DefaultScale */
     , (49384,  62,    1.08) /* WeaponOffense */
     , (49384,  63,       1) /* DamageMod */
     , (49384, 144,    0.08) /* ManaConversionMod */
     , (49384, 152,    1.05) /* ElementalDamageMod */
     , (49384, 165,       1) /* ArmorModVsNether */
     , (49384, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49384,   1, 'Fire Grievver Essence (150)') /* Name */
     , (49384,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */
     , (49384,  16, 'Covenant Shield of Blocking') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49384,   1,   33554817) /* Setup */
     , (49384,   3,  536870932) /* SoundTable */
     , (49384,   6,   67111919) /* PaletteBase */
     , (49384,   8,  100670960) /* Icon */
     , (49384,  22,  872415275) /* PhysicsEffectTable */
     , (49384,  50,  100693030) /* IconOverlay */
     , (49384,  52,  100693024) /* IconUnderlay */
     , (49384, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49384, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49384, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49384, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49384,   2, 3683300447) /* Container */
     , (49384, 8000, 3683300451) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49384,   1, 350, 0, 0) /* Strength */
     , (49384,   2, 350, 0, 0) /* Endurance */
     , (49384,   3, 320, 0, 0) /* Quickness */
     , (49384,   4, 380, 0, 0) /* Coordination */
     , (49384,   5, 450, 0, 0) /* Focus */
     , (49384,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49384,   1,   740, 0, 0, 740) /* MaxHealth */
     , (49384,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (49384,   5,   800, 0, 0, 730) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49384,   261,      2) 
     , (49384,  1486,      2) 
     , (49384,  1498,      2) 
     , (49384,  1516,      2) 
     , (49384,  1540,      2) 
     , (49384,  1562,      2) 
     , (49384,  1605,      2) 
     , (49384,  1616,      2) 
     , (49384,  2087,      2) 
     , (49384,  2108,      2) 
     , (49384,  2110,      2) 
     , (49384,  2113,      2) 
     , (49384,  2117,      2) 
     , (49384,  2144,      2) 
     , (49384,  2187,      2) 
     , (49384,  2237,      2) 
     , (49384,  2517,      2) 
     , (49384,  2525,      2) 
     , (49384,  2527,      2) 
     , (49384,  2542,      2) 
     , (49384,  2583,      2) 
     , (49384,  2584,      2) 
     , (49384,  3505,      2) 
     , (49384,  5857,      2) 
     , (49384,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49384, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49384, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49384, 0, 16777882);
