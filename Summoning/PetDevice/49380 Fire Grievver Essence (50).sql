DELETE FROM `weenie` WHERE `class_Id` = 49380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49380, 'ace49380-firegrievveressence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49380,   1,        128) /* ItemType - Misc */
     , (49380,   2,          4) /* CreatureType - Mosswart */
     , (49380,   5,         50) /* EncumbranceVal */
     , (49380,  16,          8) /* ItemUseable - Contained */
     , (49380,  18,         32) /* UiEffects - Fire */
     , (49380,  19,       4000) /* Value */
     , (49380,  25,         95) /* Level */
     , (49380,  28,          0) /* ArmorLevel */
     , (49380,  33,          0) /* Bonded - Normal */
     , (49380,  44,          8) /* Damage */
     , (49380,  45,          4) /* DamageType - Bludgeon */
     , (49380,  47,          6) /* AttackType - Thrust, Slash */
     , (49380,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49380,  49,         10) /* WeaponTime */
     , (49380,  65,        101) /* Placement - Resting */
     , (49380,  91,         50) /* MaxStructure */
     , (49380,  92,         33) /* Structure */
     , (49380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49380,  94,         16) /* TargetType - Creature */
     , (49380, 105,          6) /* ItemWorkmanship */
     , (49380, 106,        218) /* ItemSpellcraft */
     , (49380, 107,       1121) /* ItemCurMana */
     , (49380, 108,       1121) /* ItemMaxMana */
     , (49380, 109,        163) /* ItemDifficulty */
     , (49380, 110,          0) /* ItemAllegianceRankLimit */
     , (49380, 114,          0) /* Attuned - Normal */
     , (49380, 115,          0) /* ItemSkillLevelLimit */
     , (49380, 131,          5) /* MaterialType - Satin */
     , (49380, 158,          2) /* WieldRequirements - RawSkill */
     , (49380, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49380, 160,        370) /* WieldDifficulty */
     , (49380, 172,          5) /* AppraisalLongDescDecoration */
     , (49380, 177,          1) /* GemCount */
     , (49380, 178,         47) /* GemType */
     , (49380, 280,        213) /* SharedCooldown */
     , (49380, 353,         10) /* WeaponType - Thrown */
     , (49380, 366,         54) /* UseRequiresSkill */
     , (49380, 367,        310) /* UseRequiresSkillLevel */
     , (49380, 369,         40) /* UseRequiresLevel */
     , (49380, 370,         12) /* GearDamage */
     , (49380, 371,         10) /* GearDamageResist */
     , (49380, 372,         10) /* GearCrit */
     , (49380, 373,         12) /* GearCritResist */
     , (49380, 374,         18) /* GearCritDamage */
     , (49380, 375,         15) /* GearCritDamageResist */
     , (49380, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49380,   1, False) /* Stuck */
     , (49380,  11, True ) /* IgnoreCollisions */
     , (49380,  13, True ) /* Ethereal */
     , (49380,  14, True ) /* GravityStatus */
     , (49380,  19, True ) /* Attackable */
     , (49380,  22, True ) /* Inscribable */
     , (49380,  69, True ) /* IsSellable */
     , (49380, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49380,   5,   -0.05) /* ManaRate */
     , (49380,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (49380,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49380,  15,       1) /* ArmorModVsBludgeon */
     , (49380,  16, 0.200000002980232) /* ArmorModVsCold */
     , (49380,  17, 0.200000002980232) /* ArmorModVsFire */
     , (49380,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (49380,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (49380,  21,       0) /* WeaponLength */
     , (49380,  22,    0.25) /* DamageVariance */
     , (49380,  26,       0) /* MaximumVelocity */
     , (49380,  29,       1) /* WeaponDefense */
     , (49380,  39, 0.400000005960464) /* DefaultScale */
     , (49380,  62,       1) /* WeaponOffense */
     , (49380,  63,       1) /* DamageMod */
     , (49380,  87,       2) /* ItemEfficiency */
     , (49380, 137,     0.2) /* ManaStoneDestroyChance */
     , (49380, 149,    1.01) /* WeaponMissileDefense */
     , (49380, 165,       1) /* ArmorModVsNether */
     , (49380, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49380,   1, 'Fire Grievver Essence (50)') /* Name */
     , (49380,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */
     , (49380,  16, 'Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49380,   1,   33554817) /* Setup */
     , (49380,   3,  536870932) /* SoundTable */
     , (49380,   6,   67111919) /* PaletteBase */
     , (49380,   8,  100670960) /* Icon */
     , (49380,  22,  872415275) /* PhysicsEffectTable */
     , (49380,  50,  100693026) /* IconOverlay */
     , (49380,  52,  100693024) /* IconUnderlay */
     , (49380, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49380, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49380, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49380, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49380,   2, 1342814975) /* Container */
     , (49380, 8000, 3681551602) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49380,   1, 120, 0, 0) /* Strength */
     , (49380,   2, 145, 0, 0) /* Endurance */
     , (49380,   3, 175, 0, 0) /* Quickness */
     , (49380,   4, 175, 0, 0) /* Coordination */
     , (49380,   5, 125, 0, 0) /* Focus */
     , (49380,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49380,   1,   195, 0, 0, 0) /* MaxHealth */
     , (49380,   3,   355, 0, 0, 355) /* MaxStamina */
     , (49380,   5,   265, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49380,   975,      2) 
     , (49380,  1022,      2) 
     , (49380,  1312,      2) 
     , (49380,  1485,      2) 
     , (49380,  1486,      2) 
     , (49380,  1498,      2) 
     , (49380,  1539,      2) 
     , (49380,  2108,      2) 
     , (49380,  2110,      2) 
     , (49380,  2537,      2) 
     , (49380,  2549,      2) 
     , (49380,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49380, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49380, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49380, 0, 16777882);
