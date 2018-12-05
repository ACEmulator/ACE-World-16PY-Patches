DELETE FROM `weenie` WHERE `class_Id` = 49325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49325, 'ace49325-firewispessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49325,   1,        128) /* ItemType - Misc */
     , (49325,   2,         45) /* CreatureType - Niffis */
     , (49325,   5,         50) /* EncumbranceVal */
     , (49325,  16,          8) /* ItemUseable - Contained */
     , (49325,  18,         32) /* UiEffects - Fire */
     , (49325,  19,       5000) /* Value */
     , (49325,  25,        185) /* Level */
     , (49325,  28,        279) /* ArmorLevel */
     , (49325,  33,          0) /* Bonded - Normal */
     , (49325,  36,       9999) /* ResistMagic */
     , (49325,  44,         18) /* Damage */
     , (49325,  45,         32) /* DamageType - Acid */
     , (49325,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (49325,  48,         45) /* WeaponSkill - LightWeapons */
     , (49325,  49,         15) /* WeaponTime */
     , (49325,  65,        101) /* Placement - Resting */
     , (49325,  91,         50) /* MaxStructure */
     , (49325,  92,         50) /* Structure */
     , (49325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49325,  94,         16) /* TargetType - Creature */
     , (49325, 105,          8) /* ItemWorkmanship */
     , (49325, 106,        277) /* ItemSpellcraft */
     , (49325, 107,        654) /* ItemCurMana */
     , (49325, 108,        654) /* ItemMaxMana */
     , (49325, 109,        221) /* ItemDifficulty */
     , (49325, 110,          0) /* ItemAllegianceRankLimit */
     , (49325, 114,          0) /* Attuned - Normal */
     , (49325, 115,          0) /* ItemSkillLevelLimit */
     , (49325, 131,         63) /* MaterialType - Silver */
     , (49325, 158,          2) /* WieldRequirements - RawSkill */
     , (49325, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (49325, 160,        250) /* WieldDifficulty */
     , (49325, 172,          1) /* AppraisalLongDescDecoration */
     , (49325, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (49325, 176,         45) /* AppraisalItemSkill */
     , (49325, 177,          1) /* GemCount */
     , (49325, 178,         34) /* GemType */
     , (49325, 204,         14) /* ElementalDamageBonus */
     , (49325, 280,        213) /* SharedCooldown */
     , (49325, 307,          5) /* DamageRating */
     , (49325, 353,          6) /* WeaponType - Dagger */
     , (49325, 366,         54) /* UseRequiresSkill */
     , (49325, 367,        370) /* UseRequiresSkillLevel */
     , (49325, 369,         70) /* UseRequiresLevel */
     , (49325, 370,          1) /* GearDamage */
     , (49325, 371,         15) /* GearDamageResist */
     , (49325, 372,         16) /* GearCrit */
     , (49325, 373,         11) /* GearCritResist */
     , (49325, 374,         15) /* GearCritDamage */
     , (49325, 375,         11) /* GearCritDamageResist */
     , (49325, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49325,   1, False) /* Stuck */
     , (49325,  11, True ) /* IgnoreCollisions */
     , (49325,  13, True ) /* Ethereal */
     , (49325,  14, True ) /* GravityStatus */
     , (49325,  19, True ) /* Attackable */
     , (49325,  22, True ) /* Inscribable */
     , (49325,  69, True ) /* IsSellable */
     , (49325, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49325,   5, -0.0555555555555556) /* ManaRate */
     , (49325,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49325,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (49325,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (49325,  16, 0.600000023841858) /* ArmorModVsCold */
     , (49325,  17, 0.800000011920929) /* ArmorModVsFire */
     , (49325,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49325,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (49325,  21,       0) /* WeaponLength */
     , (49325,  22,    0.45) /* DamageVariance */
     , (49325,  26,       0) /* MaximumVelocity */
     , (49325,  29,    1.08) /* WeaponDefense */
     , (49325,  39, 0.400000005960464) /* DefaultScale */
     , (49325,  62,    1.08) /* WeaponOffense */
     , (49325,  63,       1) /* DamageMod */
     , (49325, 150,   1.025) /* WeaponMagicDefense */
     , (49325, 165,       1) /* ArmorModVsNether */
     , (49325, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49325,   1, 'Fire Wisp Essence (80)') /* Name */
     , (49325,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */
     , (49325,  16, 'Covenant Greaves of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49325,   1,   33554817) /* Setup */
     , (49325,   3,  536870932) /* SoundTable */
     , (49325,   6,   67111919) /* PaletteBase */
     , (49325,   8,  100693035) /* Icon */
     , (49325,  22,  872415275) /* PhysicsEffectTable */
     , (49325,  50,  100693027) /* IconOverlay */
     , (49325,  52,  100693024) /* IconUnderlay */
     , (49325, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49325, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49325, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49325, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49325,   2, 3700589912) /* Container */
     , (49325, 8000, 3700589913) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49325,   1, 360, 0, 0) /* Strength */
     , (49325,   2, 360, 0, 0) /* Endurance */
     , (49325,   3, 320, 0, 0) /* Quickness */
     , (49325,   4, 340, 0, 0) /* Coordination */
     , (49325,   5, 430, 0, 0) /* Focus */
     , (49325,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49325,   1,   615, 0, 0, 615) /* MaxHealth */
     , (49325,   3,   860, 0, 0, 860) /* MaxStamina */
     , (49325,   5,  1480, 0, 0, 1480) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49325,   279,      2) 
     , (49325,  1332,      2) 
     , (49325,  1401,      2) 
     , (49325,  1402,      2) 
     , (49325,  1486,      2) 
     , (49325,  1562,      2) 
     , (49325,  1592,      2) 
     , (49325,  1615,      2) 
     , (49325,  1616,      2) 
     , (49325,  2094,      2) 
     , (49325,  2101,      2) 
     , (49325,  2108,      2) 
     , (49325,  2257,      2) 
     , (49325,  2281,      2) 
     , (49325,  2549,      2) 
     , (49325,  2559,      2) 
     , (49325,  2561,      2) 
     , (49325,  2576,      2) 
     , (49325,  2579,      2) 
     , (49325,  2582,      2) 
     , (49325,  2598,      2) 
     , (49325,  2613,      2) 
     , (49325,  4395,      2) 
     , (49325,  4400,      2) 
     , (49325,  5427,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49325, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49325, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49325, 0, 16777882);
