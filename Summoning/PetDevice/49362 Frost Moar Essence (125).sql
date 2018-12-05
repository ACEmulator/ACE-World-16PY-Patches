DELETE FROM `weenie` WHERE `class_Id` = 49362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49362, 'ace49362-frostmoaressence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49362,   1,        128) /* ItemType - Misc */
     , (49362,   2,         83) /* CreatureType - ViamontianKnight */
     , (49362,   5,         50) /* EncumbranceVal */
     , (49362,  16,          8) /* ItemUseable - Contained */
     , (49362,  18,        128) /* UiEffects - Frost */
     , (49362,  19,       7000) /* Value */
     , (49362,  25,        135) /* Level */
     , (49362,  28,        293) /* ArmorLevel */
     , (49362,  33,          0) /* Bonded - Normal */
     , (49362,  36,       9999) /* ResistMagic */
     , (49362,  44,         32) /* Damage */
     , (49362,  45,         32) /* DamageType - Acid */
     , (49362,  47,          1) /* AttackType - Punch */
     , (49362,  48,         45) /* WeaponSkill - LightWeapons */
     , (49362,  49,         15) /* WeaponTime */
     , (49362,  65,        101) /* Placement - Resting */
     , (49362,  91,         50) /* MaxStructure */
     , (49362,  92,         50) /* Structure */
     , (49362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49362,  94,         16) /* TargetType - Creature */
     , (49362, 105,          7) /* ItemWorkmanship */
     , (49362, 106,        250) /* ItemSpellcraft */
     , (49362, 107,        996) /* ItemCurMana */
     , (49362, 108,        996) /* ItemMaxMana */
     , (49362, 109,        120) /* ItemDifficulty */
     , (49362, 110,          0) /* ItemAllegianceRankLimit */
     , (49362, 114,          0) /* Attuned - Normal */
     , (49362, 115,        270) /* ItemSkillLevelLimit */
     , (49362, 131,         63) /* MaterialType - Silver */
     , (49362, 158,          2) /* WieldRequirements - RawSkill */
     , (49362, 159,         45) /* WieldSkilltype - LightWeapons */
     , (49362, 160,        350) /* WieldDifficulty */
     , (49362, 172,          5) /* AppraisalLongDescDecoration */
     , (49362, 176,         45) /* AppraisalItemSkill */
     , (49362, 177,          2) /* GemCount */
     , (49362, 178,         23) /* GemType */
     , (49362, 280,        213) /* SharedCooldown */
     , (49362, 307,          5) /* DamageRating */
     , (49362, 353,          1) /* WeaponType - Unarmed */
     , (49362, 366,         54) /* UseRequiresSkill */
     , (49362, 367,        430) /* UseRequiresSkillLevel */
     , (49362, 369,        115) /* UseRequiresLevel */
     , (49362, 370,         16) /* GearDamage */
     , (49362, 371,          7) /* GearDamageResist */
     , (49362, 372,         10) /* GearCrit */
     , (49362, 373,          4) /* GearCritResist */
     , (49362, 374,          7) /* GearCritDamage */
     , (49362, 375,          3) /* GearCritDamageResist */
     , (49362, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49362,   1, False) /* Stuck */
     , (49362,  11, True ) /* IgnoreCollisions */
     , (49362,  13, True ) /* Ethereal */
     , (49362,  14, True ) /* GravityStatus */
     , (49362,  19, True ) /* Attackable */
     , (49362,  22, True ) /* Inscribable */
     , (49362,  69, True ) /* IsSellable */
     , (49362, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49362,   5, -0.0555555555555556) /* ManaRate */
     , (49362,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49362,  14,       1) /* ArmorModVsPierce */
     , (49362,  15,       1) /* ArmorModVsBludgeon */
     , (49362,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49362,  17, 0.711636066436768) /* ArmorModVsFire */
     , (49362,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49362,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49362,  21,       0) /* WeaponLength */
     , (49362,  22,    0.43) /* DamageVariance */
     , (49362,  26,       0) /* MaximumVelocity */
     , (49362,  29,     1.1) /* WeaponDefense */
     , (49362,  39, 0.400000005960464) /* DefaultScale */
     , (49362,  62,     1.1) /* WeaponOffense */
     , (49362,  63,       1) /* DamageMod */
     , (49362, 144,    0.08) /* ManaConversionMod */
     , (49362, 152,    1.06) /* ElementalDamageMod */
     , (49362, 165,       1) /* ArmorModVsNether */
     , (49362, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49362,   1, 'Frost Moar Essence (125)') /* Name */
     , (49362,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */
     , (49362,  16, 'Acid Katar of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49362,   1,   33554817) /* Setup */
     , (49362,   3,  536870932) /* SoundTable */
     , (49362,   6,   67111919) /* PaletteBase */
     , (49362,   8,  100693034) /* Icon */
     , (49362,  22,  872415275) /* PhysicsEffectTable */
     , (49362,  50,  100693029) /* IconOverlay */
     , (49362,  52,  100693024) /* IconUnderlay */
     , (49362, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49362, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49362, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49362, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49362,   2, 1342814975) /* Container */
     , (49362, 8000, 3683296245) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49362,   1, 395, 0, 0) /* Strength */
     , (49362,   2, 360, 0, 0) /* Endurance */
     , (49362,   3, 320, 0, 0) /* Quickness */
     , (49362,   4, 340, 0, 0) /* Coordination */
     , (49362,   5,  80, 0, 0) /* Focus */
     , (49362,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49362,   1,   680, 0, 0, 680) /* MaxHealth */
     , (49362,   3,   910, 0, 0, 910) /* MaxStamina */
     , (49362,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49362,   193,      2) 
     , (49362,   279,      2) 
     , (49362,   903,      2) 
     , (49362,   926,      2) 
     , (49362,  1354,      2) 
     , (49362,  1378,      2) 
     , (49362,  1486,      2) 
     , (49362,  1516,      2) 
     , (49362,  1552,      2) 
     , (49362,  1592,      2) 
     , (49362,  1605,      2) 
     , (49362,  1616,      2) 
     , (49362,  1767,      2) 
     , (49362,  2081,      2) 
     , (49362,  2087,      2) 
     , (49362,  2096,      2) 
     , (49362,  2098,      2) 
     , (49362,  2102,      2) 
     , (49362,  2104,      2) 
     , (49362,  2106,      2) 
     , (49362,  2108,      2) 
     , (49362,  2510,      2) 
     , (49362,  2535,      2) 
     , (49362,  2539,      2) 
     , (49362,  2547,      2) 
     , (49362,  2551,      2) 
     , (49362,  2552,      2) 
     , (49362,  2556,      2) 
     , (49362,  2580,      2) 
     , (49362,  2581,      2) 
     , (49362,  2596,      2) 
     , (49362,  2598,      2) 
     , (49362,  2616,      2) 
     , (49362,  2620,      2) 
     , (49362,  5785,      2) 
     , (49362,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49362, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49362, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49362, 0, 16777882);
