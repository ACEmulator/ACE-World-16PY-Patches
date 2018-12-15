DELETE FROM `weenie` WHERE `class_Id` = 48946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48946, 'ace48946-fireskeletonbushiessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48946,   1,        128) /* ItemType - Misc */
     , (48946,   2,         14) /* CreatureType - Undead */
     , (48946,   5,         50) /* EncumbranceVal */
     , (48946,  16,          8) /* ItemUseable - Contained */
     , (48946,  18,         32) /* UiEffects - Fire */
     , (48946,  19,       7000) /* Value */
     , (48946,  25,        185) /* Level */
     , (48946,  28,        292) /* ArmorLevel */
     , (48946,  33,          0) /* Bonded - Normal */
     , (48946,  36,       9999) /* ResistMagic */
     , (48946,  44,         50) /* Damage */
     , (48946,  45,         32) /* DamageType - Acid */
     , (48946,  47,          4) /* AttackType - Slash */
     , (48946,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (48946,  49,         27) /* WeaponTime */
     , (48946,  65,        101) /* Placement - Resting */
     , (48946,  91,         50) /* MaxStructure */
     , (48946,  92,         50) /* Structure */
     , (48946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48946,  94,         16) /* TargetType - Creature */
     , (48946, 105,          5) /* ItemWorkmanship */
     , (48946, 106,        283) /* ItemSpellcraft */
     , (48946, 107,       1751) /* ItemCurMana */
     , (48946, 108,       1751) /* ItemMaxMana */
     , (48946, 109,         82) /* ItemDifficulty */
     , (48946, 110,          0) /* ItemAllegianceRankLimit */
     , (48946, 114,          0) /* Attuned - Normal */
     , (48946, 115,        303) /* ItemSkillLevelLimit */
     , (48946, 131,         63) /* MaterialType - Silver */
     , (48946, 158,          2) /* WieldRequirements - RawSkill */
     , (48946, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (48946, 160,        400) /* WieldDifficulty */
     , (48946, 172,          5) /* AppraisalLongDescDecoration */
     , (48946, 176,         46) /* AppraisalItemSkill */
     , (48946, 177,          1) /* GemCount */
     , (48946, 178,         16) /* GemType */
     , (48946, 204,         17) /* ElementalDamageBonus */
     , (48946, 270,          7) /* WieldRequirements2 - Level */
     , (48946, 271,          1) /* WieldSkilltype2 - Axe */
     , (48946, 272,        150) /* WieldDifficulty2 */
     , (48946, 280,        213) /* SharedCooldown */
     , (48946, 307,          5) /* DamageRating */
     , (48946, 353,          4) /* WeaponType - Mace */
     , (48946, 366,         54) /* UseRequiresSkill */
     , (48946, 367,        430) /* UseRequiresSkillLevel */
     , (48946, 369,        115) /* UseRequiresLevel */
     , (48946, 370,          8) /* GearDamage */
     , (48946, 371,         10) /* GearDamageResist */
     , (48946, 372,         14) /* GearCrit */
     , (48946, 373,         14) /* GearCritResist */
     , (48946, 374,         10) /* GearCritDamage */
     , (48946, 375,         10) /* GearCritDamageResist */
     , (48946, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48946,   1, False) /* Stuck */
     , (48946,  11, True ) /* IgnoreCollisions */
     , (48946,  13, True ) /* Ethereal */
     , (48946,  14, True ) /* GravityStatus */
     , (48946,  19, True ) /* Attackable */
     , (48946,  22, True ) /* Inscribable */
     , (48946,  69, True ) /* IsSellable */
     , (48946, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48946,   5, -0.0555555555555556) /* ManaRate */
     , (48946,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (48946,  14,       1) /* ArmorModVsPierce */
     , (48946,  15,       1) /* ArmorModVsBludgeon */
     , (48946,  16, 0.400000005960464) /* ArmorModVsCold */
     , (48946,  17, 0.400000005960464) /* ArmorModVsFire */
     , (48946,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (48946,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (48946,  21,       0) /* WeaponLength */
     , (48946,  22,   0.325) /* DamageVariance */
     , (48946,  26,       0) /* MaximumVelocity */
     , (48946,  29,    1.18) /* WeaponDefense */
     , (48946,  39, 0.400000005960464) /* DefaultScale */
     , (48946,  62,     1.1) /* WeaponOffense */
     , (48946,  63,       1) /* DamageMod */
     , (48946, 149,    1.04) /* WeaponMissileDefense */
     , (48946, 165,       1) /* ArmorModVsNether */
     , (48946, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48946,   1, 'Fire Skeleton Bushi Essence (125)') /* Name */
     , (48946,  14, 'Use this essence to summon or dismiss your Fire Skeleton Bushi.') /* Use */
     , (48946,  16, 'Acid Jitte of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48946,   1,   33554817) /* Setup */
     , (48946,   3,  536870932) /* SoundTable */
     , (48946,   6,   67111919) /* PaletteBase */
     , (48946,   8,  100669124) /* Icon */
     , (48946,  22,  872415275) /* PhysicsEffectTable */
     , (48946,  50,  100693029) /* IconOverlay */
     , (48946,  52,  100693024) /* IconUnderlay */
     , (48946, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (48946, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (48946, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48946, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48946,   2, 3699122573) /* Container */
     , (48946, 8000, 3699122571) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48946,   1, 350, 0, 0) /* Strength */
     , (48946,   2, 350, 0, 0) /* Endurance */
     , (48946,   3, 320, 0, 0) /* Quickness */
     , (48946,   4, 380, 0, 0) /* Coordination */
     , (48946,   5, 450, 0, 0) /* Focus */
     , (48946,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48946,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (48946,   3,  1850, 0, 0, 1849) /* MaxStamina */
     , (48946,   5,   800, 0, 0, 732) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48946,   261,      2) 
     , (48946,  1486,      2) 
     , (48946,  1516,      2) 
     , (48946,  1540,      2) 
     , (48946,  1605,      2) 
     , (48946,  2059,      2) 
     , (48946,  2061,      2) 
     , (48946,  2092,      2) 
     , (48946,  2096,      2) 
     , (48946,  2098,      2) 
     , (48946,  2108,      2) 
     , (48946,  2110,      2) 
     , (48946,  2113,      2) 
     , (48946,  2308,      2) 
     , (48946,  2510,      2) 
     , (48946,  2516,      2) 
     , (48946,  2542,      2) 
     , (48946,  2544,      2) 
     , (48946,  2562,      2) 
     , (48946,  2571,      2) 
     , (48946,  2579,      2) 
     , (48946,  2590,      2) 
     , (48946,  2597,      2) 
     , (48946,  2599,      2) 
     , (48946,  2605,      2) 
     , (48946,  3965,      2) 
     , (48946,  4393,      2) 
     , (48946,  4395,      2) 
     , (48946,  4556,      2) 
     , (48946,  5882,      2) 
     , (48946,  5892,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48946, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48946, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48946, 0, 16777882);
