DELETE FROM `weenie` WHERE `class_Id` = 49248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49248, 'ace49248-firezombieessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49248,   1,        128) /* ItemType - Misc */
     , (49248,   2,         31) /* CreatureType - Human */
     , (49248,   5,         50) /* EncumbranceVal */
     , (49248,  16,          8) /* ItemUseable - Contained */
     , (49248,  18,         32) /* UiEffects - Fire */
     , (49248,  19,       5000) /* Value */
     , (49248,  25,         80) /* Level */
     , (49248,  28,        247) /* ArmorLevel */
     , (49248,  33,          0) /* Bonded - Normal */
     , (49248,  44,         34) /* Damage */
     , (49248,  45,          4) /* DamageType - Bludgeon */
     , (49248,  47,          4) /* AttackType - Slash */
     , (49248,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (49248,  49,         34) /* WeaponTime */
     , (49248,  65,        101) /* Placement - Resting */
     , (49248,  89,          6) /* BoosterEnum - Mana */
     , (49248,  90,         65) /* BoostValue */
     , (49248,  91,         50) /* MaxStructure */
     , (49248,  92,         50) /* Structure */
     , (49248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49248,  94,         16) /* TargetType - Creature */
     , (49248, 105,          6) /* ItemWorkmanship */
     , (49248, 106,        361) /* ItemSpellcraft */
     , (49248, 107,       1734) /* ItemCurMana */
     , (49248, 108,       1734) /* ItemMaxMana */
     , (49248, 109,         97) /* ItemDifficulty */
     , (49248, 110,          0) /* ItemAllegianceRankLimit */
     , (49248, 113,          2) /* Gender - Female */
     , (49248, 114,          0) /* Attuned - Normal */
     , (49248, 115,        381) /* ItemSkillLevelLimit */
     , (49248, 131,         60) /* MaterialType - Gold */
     , (49248, 158,          2) /* WieldRequirements - RawSkill */
     , (49248, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (49248, 160,        400) /* WieldDifficulty */
     , (49248, 172,          5) /* AppraisalLongDescDecoration */
     , (49248, 176,         41) /* AppraisalItemSkill */
     , (49248, 177,          2) /* GemCount */
     , (49248, 178,         21) /* GemType */
     , (49248, 188,          2) /* HeritageGroup - Gharundim */
     , (49248, 204,          3) /* ElementalDamageBonus */
     , (49248, 280,        213) /* SharedCooldown */
     , (49248, 292,          2) /* Cleaving */
     , (49248, 307,          5) /* DamageRating */
     , (49248, 353,         11) /* WeaponType - TwoHanded */
     , (49248, 366,         54) /* UseRequiresSkill */
     , (49248, 367,        370) /* UseRequiresSkillLevel */
     , (49248, 369,         70) /* UseRequiresLevel */
     , (49248, 370,         18) /* GearDamage */
     , (49248, 371,          9) /* GearDamageResist */
     , (49248, 372,          9) /* GearCrit */
     , (49248, 373,          5) /* GearCritResist */
     , (49248, 374,          7) /* GearCritDamage */
     , (49248, 375,         12) /* GearCritDamageResist */
     , (49248, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49248,   1, False) /* Stuck */
     , (49248,  11, True ) /* IgnoreCollisions */
     , (49248,  13, True ) /* Ethereal */
     , (49248,  14, True ) /* GravityStatus */
     , (49248,  19, True ) /* Attackable */
     , (49248,  22, True ) /* Inscribable */
     , (49248,  69, True ) /* IsSellable */
     , (49248, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49248,   5, -0.0666666666666667) /* ManaRate */
     , (49248,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49248,  14,       1) /* ArmorModVsPierce */
     , (49248,  15,       1) /* ArmorModVsBludgeon */
     , (49248,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49248,  17, 1.07990753650665) /* ArmorModVsFire */
     , (49248,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49248,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49248,  21,       0) /* WeaponLength */
     , (49248,  22,    0.45) /* DamageVariance */
     , (49248,  26,       0) /* MaximumVelocity */
     , (49248,  29,    1.18) /* WeaponDefense */
     , (49248,  39, 0.400000005960464) /* DefaultScale */
     , (49248,  62,    1.16) /* WeaponOffense */
     , (49248,  63,       1) /* DamageMod */
     , (49248, 165,       1) /* ArmorModVsNether */
     , (49248, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49248,   1, 'Fire Zombie Essence (80)') /* Name */
     , (49248,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */
     , (49248,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49248,   1,   33554817) /* Setup */
     , (49248,   3,  536870932) /* SoundTable */
     , (49248,   6,   67111919) /* PaletteBase */
     , (49248,   8,  100667942) /* Icon */
     , (49248,   9,   83890284) /* EyesTexture */
     , (49248,  10,   83890302) /* NoseTexture */
     , (49248,  11,   83890339) /* MouthTexture */
     , (49248,  15,   67117080) /* HairPalette */
     , (49248,  16,   67110062) /* EyesPalette */
     , (49248,  17,   67109551) /* SkinPalette */
     , (49248,  22,  872415275) /* PhysicsEffectTable */
     , (49248,  50,  100693027) /* IconOverlay */
     , (49248,  52,  100693024) /* IconUnderlay */
     , (49248, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49248, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49248, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49248, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49248,   2, 3682782207) /* Container */
     , (49248, 8000, 3682782208) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49248,   1, 210, 0, 0) /* Strength */
     , (49248,   2, 140, 0, 0) /* Endurance */
     , (49248,   3, 200, 0, 0) /* Quickness */
     , (49248,   4, 210, 0, 0) /* Coordination */
     , (49248,   5, 160, 0, 0) /* Focus */
     , (49248,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49248,   1,   220, 0, 0, 220) /* MaxHealth */
     , (49248,   3,   320, 0, 0, 318) /* MaxStamina */
     , (49248,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49248,  1352,      2) 
     , (49248,  1528,      2) 
     , (49248,  1605,      2) 
     , (49248,  1615,      2) 
     , (49248,  1616,      2) 
     , (49248,  1626,      2) 
     , (49248,  2096,      2) 
     , (49248,  2102,      2) 
     , (49248,  2108,      2) 
     , (49248,  2116,      2) 
     , (49248,  2172,      2) 
     , (49248,  2227,      2) 
     , (49248,  2271,      2) 
     , (49248,  2538,      2) 
     , (49248,  2564,      2) 
     , (49248,  2579,      2) 
     , (49248,  2584,      2) 
     , (49248,  2596,      2) 
     , (49248,  4299,      2) 
     , (49248,  5785,      2) 
     , (49248,  6030,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49248, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49248, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49248, 0, 16777882);
