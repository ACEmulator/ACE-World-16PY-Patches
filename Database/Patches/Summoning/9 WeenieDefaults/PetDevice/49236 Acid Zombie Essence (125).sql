DELETE FROM `weenie` WHERE `class_Id` = 49236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49236, 'ace49236-acidzombieessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49236,   1,        128) /* ItemType - Misc */
     , (49236,   2,         55) /* CreatureType - Carenzi */
     , (49236,   5,         50) /* EncumbranceVal */
     , (49236,  16,          8) /* ItemUseable - Contained */
     , (49236,  18,        256) /* UiEffects - Acid */
     , (49236,  19,       7000) /* Value */
     , (49236,  25,        160) /* Level */
     , (49236,  28,        302) /* ArmorLevel */
     , (49236,  33,          0) /* Bonded - Normal */
     , (49236,  44,         45) /* Damage */
     , (49236,  45,          2) /* DamageType - Pierce */
     , (49236,  47,          4) /* AttackType - Slash */
     , (49236,  48,         45) /* WeaponSkill - LightWeapons */
     , (49236,  49,         34) /* WeaponTime */
     , (49236,  65,        101) /* Placement - Resting */
     , (49236,  91,         50) /* MaxStructure */
     , (49236,  92,         50) /* Structure */
     , (49236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49236,  94,         16) /* TargetType - Creature */
     , (49236, 105,         10) /* ItemWorkmanship */
     , (49236, 106,        200) /* ItemSpellcraft */
     , (49236, 107,        467) /* ItemCurMana */
     , (49236, 108,        467) /* ItemMaxMana */
     , (49236, 109,          0) /* ItemDifficulty */
     , (49236, 110,          0) /* ItemAllegianceRankLimit */
     , (49236, 114,          0) /* Attuned - Normal */
     , (49236, 115,          0) /* ItemSkillLevelLimit */
     , (49236, 117,        300) /* ItemManaCost */
     , (49236, 131,         21) /* MaterialType - Emerald */
     , (49236, 158,          2) /* WieldRequirements - RawSkill */
     , (49236, 159,         45) /* WieldSkilltype - LightWeapons */
     , (49236, 160,        400) /* WieldDifficulty */
     , (49236, 172,          1) /* AppraisalLongDescDecoration */
     , (49236, 176,         44) /* AppraisalItemSkill */
     , (49236, 177,          2) /* GemCount */
     , (49236, 178,         39) /* GemType */
     , (49236, 280,        213) /* SharedCooldown */
     , (49236, 307,          5) /* DamageRating */
     , (49236, 353,          4) /* WeaponType - Mace */
     , (49236, 366,         54) /* UseRequiresSkill */
     , (49236, 367,        430) /* UseRequiresSkillLevel */
     , (49236, 369,        115) /* UseRequiresLevel */
     , (49236, 370,         15) /* GearDamage */
     , (49236, 371,         11) /* GearDamageResist */
     , (49236, 372,          7) /* GearCrit */
     , (49236, 373,         14) /* GearCritResist */
     , (49236, 374,         10) /* GearCritDamage */
     , (49236, 375,         19) /* GearCritDamageResist */
     , (49236, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49236,   1, False) /* Stuck */
     , (49236,  11, True ) /* IgnoreCollisions */
     , (49236,  13, True ) /* Ethereal */
     , (49236,  14, True ) /* GravityStatus */
     , (49236,  19, True ) /* Attackable */
     , (49236,  22, True ) /* Inscribable */
     , (49236,  69, True ) /* IsSellable */
     , (49236, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49236,   5, -0.0555555555555556) /* ManaRate */
     , (49236,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49236,  14,       1) /* ArmorModVsPierce */
     , (49236,  15,       1) /* ArmorModVsBludgeon */
     , (49236,  16, 0.820255100727081) /* ArmorModVsCold */
     , (49236,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49236,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49236,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49236,  21,       0) /* WeaponLength */
     , (49236,  22,    0.37) /* DamageVariance */
     , (49236,  26,       0) /* MaximumVelocity */
     , (49236,  29,    1.13) /* WeaponDefense */
     , (49236,  39, 0.400000005960464) /* DefaultScale */
     , (49236,  62,    1.11) /* WeaponOffense */
     , (49236,  63,       1) /* DamageMod */
     , (49236, 149,    1.02) /* WeaponMissileDefense */
     , (49236, 150,   1.015) /* WeaponMagicDefense */
     , (49236, 165,       1) /* ArmorModVsNether */
     , (49236, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49236,   1, 'Acid Zombie Essence (125)') /* Name */
     , (49236,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */
     , (49236,  16, 'Killed by Ferah Palacost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49236,   1,   33554817) /* Setup */
     , (49236,   3,  536870932) /* SoundTable */
     , (49236,   6,   67111919) /* PaletteBase */
     , (49236,   8,  100667942) /* Icon */
     , (49236,  22,  872415275) /* PhysicsEffectTable */
     , (49236,  50,  100693029) /* IconOverlay */
     , (49236,  52,  100693024) /* IconUnderlay */
     , (49236, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49236, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49236, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49236, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49236,   2, 3699153050) /* Container */
     , (49236, 8000, 3699153048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49236,   1, 520, 0, 0) /* Strength */
     , (49236,   2, 600, 0, 0) /* Endurance */
     , (49236,   3, 500, 0, 0) /* Quickness */
     , (49236,   4, 500, 0, 0) /* Coordination */
     , (49236,   5, 140, 0, 0) /* Focus */
     , (49236,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49236,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (49236,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (49236,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49236,   779,      2) 
     , (49236,   855,      2) 
     , (49236,  1311,      2) 
     , (49236,  1426,      2) 
     , (49236,  1486,      2) 
     , (49236,  1616,      2) 
     , (49236,  1627,      2) 
     , (49236,  2096,      2) 
     , (49236,  2104,      2) 
     , (49236,  2251,      2) 
     , (49236,  2345,      2) 
     , (49236,  2561,      2) 
     , (49236,  2566,      2) 
     , (49236,  2577,      2) 
     , (49236,  2582,      2) 
     , (49236,  2584,      2) 
     , (49236,  2603,      2) 
     , (49236,  2605,      2) 
     , (49236,  4319,      2) 
     , (49236,  4405,      2) 
     , (49236,  5784,      2) 
     , (49236,  5809,      2) 
     , (49236,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49236, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49236, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49236, 0, 16777882);
