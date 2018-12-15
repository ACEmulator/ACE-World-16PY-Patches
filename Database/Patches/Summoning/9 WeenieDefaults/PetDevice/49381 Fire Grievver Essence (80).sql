DELETE FROM `weenie` WHERE `class_Id` = 49381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49381, 'ace49381-firegrievveressence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49381,   1,        128) /* ItemType - Misc */
     , (49381,   2,          1) /* CreatureType - Olthoi */
     , (49381,   5,         50) /* EncumbranceVal */
     , (49381,  16,          8) /* ItemUseable - Contained */
     , (49381,  18,         32) /* UiEffects - Fire */
     , (49381,  19,       5000) /* Value */
     , (49381,  25,        100) /* Level */
     , (49381,  28,        261) /* ArmorLevel */
     , (49381,  33,          0) /* Bonded - Normal */
     , (49381,  44,         32) /* Damage */
     , (49381,  45,          8) /* DamageType - Cold */
     , (49381,  47,          4) /* AttackType - Slash */
     , (49381,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49381,  49,         33) /* WeaponTime */
     , (49381,  65,        101) /* Placement - Resting */
     , (49381,  91,         50) /* MaxStructure */
     , (49381,  92,         50) /* Structure */
     , (49381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49381,  94,         16) /* TargetType - Creature */
     , (49381, 105,          8) /* ItemWorkmanship */
     , (49381, 106,        370) /* ItemSpellcraft */
     , (49381, 107,       2178) /* ItemCurMana */
     , (49381, 108,       2178) /* ItemMaxMana */
     , (49381, 109,        292) /* ItemDifficulty */
     , (49381, 110,          0) /* ItemAllegianceRankLimit */
     , (49381, 114,          0) /* Attuned - Normal */
     , (49381, 115,          0) /* ItemSkillLevelLimit */
     , (49381, 117,        350) /* ItemManaCost */
     , (49381, 131,         76) /* MaterialType - Pine */
     , (49381, 158,          2) /* WieldRequirements - RawSkill */
     , (49381, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49381, 160,        325) /* WieldDifficulty */
     , (49381, 172,          5) /* AppraisalLongDescDecoration */
     , (49381, 176,          6) /* AppraisalItemSkill */
     , (49381, 177,          1) /* GemCount */
     , (49381, 178,         38) /* GemType */
     , (49381, 280,        213) /* SharedCooldown */
     , (49381, 292,          2) /* Cleaving */
     , (49381, 307,          5) /* DamageRating */
     , (49381, 313,          0) /* CritRating */
     , (49381, 314,          0) /* CritDamageRating */
     , (49381, 353,          4) /* WeaponType - Mace */
     , (49381, 366,         54) /* UseRequiresSkill */
     , (49381, 367,        370) /* UseRequiresSkillLevel */
     , (49381, 369,         70) /* UseRequiresLevel */
     , (49381, 370,         11) /* GearDamage */
     , (49381, 371,          6) /* GearDamageResist */
     , (49381, 372,          9) /* GearCrit */
     , (49381, 373,         13) /* GearCritResist */
     , (49381, 374,         11) /* GearCritDamage */
     , (49381, 375,         12) /* GearCritDamageResist */
     , (49381, 386,          0) /* Overpower */
     , (49381, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49381,   1, False) /* Stuck */
     , (49381,  11, True ) /* IgnoreCollisions */
     , (49381,  13, True ) /* Ethereal */
     , (49381,  14, True ) /* GravityStatus */
     , (49381,  19, True ) /* Attackable */
     , (49381,  22, True ) /* Inscribable */
     , (49381,  69, True ) /* IsSellable */
     , (49381, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49381,   5, -0.0666666666666667) /* ManaRate */
     , (49381,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49381,  14,       1) /* ArmorModVsPierce */
     , (49381,  15,       1) /* ArmorModVsBludgeon */
     , (49381,  16, 0.956866025924683) /* ArmorModVsCold */
     , (49381,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49381,  18, 1.32900774478912) /* ArmorModVsAcid */
     , (49381,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49381,  21,       0) /* WeaponLength */
     , (49381,  22,    0.43) /* DamageVariance */
     , (49381,  26,       0) /* MaximumVelocity */
     , (49381,  29,    1.11) /* WeaponDefense */
     , (49381,  39, 0.400000005960464) /* DefaultScale */
     , (49381,  62,    1.09) /* WeaponOffense */
     , (49381,  63,       1) /* DamageMod */
     , (49381, 144,    0.06) /* ManaConversionMod */
     , (49381, 149,       0) /* WeaponMissileDefense */
     , (49381, 150,       0) /* WeaponMagicDefense */
     , (49381, 152,    1.11) /* ElementalDamageMod */
     , (49381, 165,       1) /* ArmorModVsNether */
     , (49381, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49381,   1, 'Fire Grievver Essence (80)') /* Name */
     , (49381,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */
     , (49381,  15, 'This key appears to have been a light marble once, but the years have dulled the color to a deep grey. With some clever locksmithing, and perhaps an intricate carving tool, you may be able to clean it up.') /* ShortDesc */
     , (49381,  16, 'Inscribed spell: Honed Control
Increases the caster''s Coordination by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49381,   1,   33554817) /* Setup */
     , (49381,   3,  536870932) /* SoundTable */
     , (49381,   6,   67111919) /* PaletteBase */
     , (49381,   8,  100670960) /* Icon */
     , (49381,  22,  872415275) /* PhysicsEffectTable */
     , (49381,  50,  100693027) /* IconOverlay */
     , (49381,  52,  100693024) /* IconUnderlay */
     , (49381, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49381, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49381, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49381, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49381,   2, 1342814975) /* Container */
     , (49381, 8000, 3683297250) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49381,   1, 248, 0, 0) /* Strength */
     , (49381,   2, 190, 0, 0) /* Endurance */
     , (49381,   3, 230, 0, 0) /* Quickness */
     , (49381,   4, 225, 0, 0) /* Coordination */
     , (49381,   5, 200, 0, 0) /* Focus */
     , (49381,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49381,   1,   410, 0, 0, 410) /* MaxHealth */
     , (49381,   3,   340, 0, 0, 338) /* MaxStamina */
     , (49381,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49381,   278,      2) 
     , (49381,  1311,      2) 
     , (49381,  1378,      2) 
     , (49381,  1402,      2) 
     , (49381,  1426,      2) 
     , (49381,  1480,      2) 
     , (49381,  1486,      2) 
     , (49381,  1562,      2) 
     , (49381,  1574,      2) 
     , (49381,  1605,      2) 
     , (49381,  1616,      2) 
     , (49381,  2059,      2) 
     , (49381,  2083,      2) 
     , (49381,  2092,      2) 
     , (49381,  2102,      2) 
     , (49381,  2104,      2) 
     , (49381,  2108,      2) 
     , (49381,  2113,      2) 
     , (49381,  2144,      2) 
     , (49381,  2345,      2) 
     , (49381,  2534,      2) 
     , (49381,  2540,      2) 
     , (49381,  2547,      2) 
     , (49381,  2549,      2) 
     , (49381,  2553,      2) 
     , (49381,  2556,      2) 
     , (49381,  2560,      2) 
     , (49381,  2564,      2) 
     , (49381,  2573,      2) 
     , (49381,  2576,      2) 
     , (49381,  2579,      2) 
     , (49381,  2600,      2) 
     , (49381,  2621,      2) 
     , (49381,  3259,      2) 
     , (49381,  4530,      2) 
     , (49381,  5097,      2) 
     , (49381,  5428,      2) 
     , (49381,  5769,      2) 
     , (49381,  5776,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49381, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49381, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49381, 0, 16777882);
