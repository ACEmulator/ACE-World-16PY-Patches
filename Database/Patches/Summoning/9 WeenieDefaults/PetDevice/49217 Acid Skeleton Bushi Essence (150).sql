DELETE FROM `weenie` WHERE `class_Id` = 49217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49217, 'ace49217-acidskeletonbushiessence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49217,   1,        128) /* ItemType - Misc */
     , (49217,   2,         20) /* CreatureType - Wisp */
     , (49217,   5,         50) /* EncumbranceVal */
     , (49217,  16,          8) /* ItemUseable - Contained */
     , (49217,  18,        256) /* UiEffects - Acid */
     , (49217,  19,       8000) /* Value */
     , (49217,  25,        150) /* Level */
     , (49217,  28,        254) /* ArmorLevel */
     , (49217,  33,          0) /* Bonded - Normal */
     , (49217,  36,       9999) /* ResistMagic */
     , (49217,  44,         59) /* Damage */
     , (49217,  45,          1) /* DamageType - Slash */
     , (49217,  47,          4) /* AttackType - Slash */
     , (49217,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49217,  49,         54) /* WeaponTime */
     , (49217,  65,        101) /* Placement - Resting */
     , (49217,  91,         50) /* MaxStructure */
     , (49217,  92,         33) /* Structure */
     , (49217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49217,  94,         16) /* TargetType - Creature */
     , (49217, 105,          8) /* ItemWorkmanship */
     , (49217, 106,        370) /* ItemSpellcraft */
     , (49217, 107,       1467) /* ItemCurMana */
     , (49217, 108,       1467) /* ItemMaxMana */
     , (49217, 109,        181) /* ItemDifficulty */
     , (49217, 110,          0) /* ItemAllegianceRankLimit */
     , (49217, 114,          0) /* Attuned - Normal */
     , (49217, 115,        390) /* ItemSkillLevelLimit */
     , (49217, 131,         58) /* MaterialType - Bronze */
     , (49217, 158,          7) /* WieldRequirements - Level */
     , (49217, 159,          1) /* WieldSkilltype - Axe */
     , (49217, 160,        150) /* WieldDifficulty */
     , (49217, 172,          1) /* AppraisalLongDescDecoration */
     , (49217, 176,          6) /* AppraisalItemSkill */
     , (49217, 177,          3) /* GemCount */
     , (49217, 178,         47) /* GemType */
     , (49217, 204,          7) /* ElementalDamageBonus */
     , (49217, 280,        213) /* SharedCooldown */
     , (49217, 292,          2) /* Cleaving */
     , (49217, 307,          5) /* DamageRating */
     , (49217, 353,          3) /* WeaponType - Axe */
     , (49217, 366,         54) /* UseRequiresSkill */
     , (49217, 367,        475) /* UseRequiresSkillLevel */
     , (49217, 369,        140) /* UseRequiresLevel */
     , (49217, 370,          9) /* GearDamage */
     , (49217, 371,          7) /* GearDamageResist */
     , (49217, 372,         10) /* GearCrit */
     , (49217, 373,          7) /* GearCritResist */
     , (49217, 374,         13) /* GearCritDamage */
     , (49217, 375,         15) /* GearCritDamageResist */
     , (49217, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49217,   1, False) /* Stuck */
     , (49217,  11, True ) /* IgnoreCollisions */
     , (49217,  13, True ) /* Ethereal */
     , (49217,  14, True ) /* GravityStatus */
     , (49217,  19, True ) /* Attackable */
     , (49217,  22, True ) /* Inscribable */
     , (49217,  69, True ) /* IsSellable */
     , (49217, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49217,   5, -0.0666666666666667) /* ManaRate */
     , (49217,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49217,  14,       1) /* ArmorModVsPierce */
     , (49217,  15,       1) /* ArmorModVsBludgeon */
     , (49217,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49217,  17, 0.984644293785095) /* ArmorModVsFire */
     , (49217,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49217,  19, 0.776393532752991) /* ArmorModVsElectric */
     , (49217,  21,       0) /* WeaponLength */
     , (49217,  22,     0.9) /* DamageVariance */
     , (49217,  26,       0) /* MaximumVelocity */
     , (49217,  29,    1.16) /* WeaponDefense */
     , (49217,  39, 0.400000005960464) /* DefaultScale */
     , (49217,  62,    1.15) /* WeaponOffense */
     , (49217,  63,       1) /* DamageMod */
     , (49217, 149,    1.04) /* WeaponMissileDefense */
     , (49217, 150,   1.015) /* WeaponMagicDefense */
     , (49217, 165,       1) /* ArmorModVsNether */
     , (49217, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49217,   1, 'Acid Skeleton Bushi Essence (150)') /* Name */
     , (49217,  14, 'Use this essence to summon or dismiss your Acid Skeleton Bushi.') /* Use */
     , (49217,  16, 'Platemail Girth of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49217,   1,   33554817) /* Setup */
     , (49217,   3,  536870932) /* SoundTable */
     , (49217,   6,   67111919) /* PaletteBase */
     , (49217,   8,  100669124) /* Icon */
     , (49217,  22,  872415275) /* PhysicsEffectTable */
     , (49217,  50,  100693030) /* IconOverlay */
     , (49217,  52,  100693024) /* IconUnderlay */
     , (49217, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49217, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49217, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49217, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49217,   2, 1342180471) /* Container */
     , (49217, 8000, 3312463160) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49217,   1, 500, 0, 0) /* Strength */
     , (49217,   2, 300, 0, 0) /* Endurance */
     , (49217,   3, 320, 0, 0) /* Quickness */
     , (49217,   4, 320, 0, 0) /* Coordination */
     , (49217,   5, 150, 0, 0) /* Focus */
     , (49217,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49217,   1,   920, 0, 0, 920) /* MaxHealth */
     , (49217,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (49217,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49217,   170,      2) 
     , (49217,   279,      2) 
     , (49217,   828,      2) 
     , (49217,  1485,      2) 
     , (49217,  1486,      2) 
     , (49217,  1498,      2) 
     , (49217,  1527,      2) 
     , (49217,  1540,      2) 
     , (49217,  1552,      2) 
     , (49217,  1573,      2) 
     , (49217,  1616,      2) 
     , (49217,  2059,      2) 
     , (49217,  2081,      2) 
     , (49217,  2087,      2) 
     , (49217,  2092,      2) 
     , (49217,  2096,      2) 
     , (49217,  2101,      2) 
     , (49217,  2106,      2) 
     , (49217,  2108,      2) 
     , (49217,  2113,      2) 
     , (49217,  2233,      2) 
     , (49217,  2287,      2) 
     , (49217,  2504,      2) 
     , (49217,  2536,      2) 
     , (49217,  2539,      2) 
     , (49217,  2548,      2) 
     , (49217,  2550,      2) 
     , (49217,  2553,      2) 
     , (49217,  2566,      2) 
     , (49217,  2571,      2) 
     , (49217,  2579,      2) 
     , (49217,  2582,      2) 
     , (49217,  2599,      2) 
     , (49217,  2603,      2) 
     , (49217,  2605,      2) 
     , (49217,  2617,      2) 
     , (49217,  4409,      2) 
     , (49217,  5784,      2) 
     , (49217,  5785,      2) 
     , (49217,  5834,      2) 
     , (49217,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49217, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49217, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49217, 0, 16777882);
