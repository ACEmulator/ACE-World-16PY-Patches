DELETE FROM `weenie` WHERE `class_Id` = 49349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49349, 'ace49349-lightningmoaressence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49349,   1,        128) /* ItemType - Misc */
     , (49349,   2,         17) /* CreatureType - Armoredillo */
     , (49349,   5,         50) /* EncumbranceVal */
     , (49349,  16,          8) /* ItemUseable - Contained */
     , (49349,  18,         64) /* UiEffects - Lightning */
     , (49349,  19,       8000) /* Value */
     , (49349,  25,        160) /* Level */
     , (49349,  28,        323) /* ArmorLevel */
     , (49349,  33,          0) /* Bonded - Normal */
     , (49349,  44,         40) /* Damage */
     , (49349,  45,          8) /* DamageType - Cold */
     , (49349,  47,          6) /* AttackType - Thrust, Slash */
     , (49349,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49349,  49,         29) /* WeaponTime */
     , (49349,  65,        101) /* Placement - Resting */
     , (49349,  91,         50) /* MaxStructure */
     , (49349,  92,         25) /* Structure */
     , (49349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49349,  94,         16) /* TargetType - Creature */
     , (49349, 105,          9) /* ItemWorkmanship */
     , (49349, 106,        252) /* ItemSpellcraft */
     , (49349, 107,       1301) /* ItemCurMana */
     , (49349, 108,       1301) /* ItemMaxMana */
     , (49349, 109,        258) /* ItemDifficulty */
     , (49349, 110,          0) /* ItemAllegianceRankLimit */
     , (49349, 114,          0) /* Attuned - Normal */
     , (49349, 115,          0) /* ItemSkillLevelLimit */
     , (49349, 131,         60) /* MaterialType - Gold */
     , (49349, 158,          2) /* WieldRequirements - RawSkill */
     , (49349, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49349, 160,        350) /* WieldDifficulty */
     , (49349, 172,          5) /* AppraisalLongDescDecoration */
     , (49349, 176,         46) /* AppraisalItemSkill */
     , (49349, 177,          7) /* GemCount */
     , (49349, 178,         23) /* GemType */
     , (49349, 280,        213) /* SharedCooldown */
     , (49349, 307,          5) /* DamageRating */
     , (49349, 353,          5) /* WeaponType - Spear */
     , (49349, 366,         54) /* UseRequiresSkill */
     , (49349, 367,        475) /* UseRequiresSkillLevel */
     , (49349, 369,        140) /* UseRequiresLevel */
     , (49349, 370,         10) /* GearDamage */
     , (49349, 371,         12) /* GearDamageResist */
     , (49349, 372,          9) /* GearCrit */
     , (49349, 373,         11) /* GearCritResist */
     , (49349, 374,         11) /* GearCritDamage */
     , (49349, 375,          7) /* GearCritDamageResist */
     , (49349, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49349,   1, False) /* Stuck */
     , (49349,  11, True ) /* IgnoreCollisions */
     , (49349,  13, True ) /* Ethereal */
     , (49349,  14, True ) /* GravityStatus */
     , (49349,  19, True ) /* Attackable */
     , (49349,  22, True ) /* Inscribable */
     , (49349,  69, True ) /* IsSellable */
     , (49349, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49349,   5,   -0.05) /* ManaRate */
     , (49349,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49349,  14,       1) /* ArmorModVsPierce */
     , (49349,  15,       1) /* ArmorModVsBludgeon */
     , (49349,  16, 1.16373956203461) /* ArmorModVsCold */
     , (49349,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49349,  18, 1.19880855083466) /* ArmorModVsAcid */
     , (49349,  19, 1.14652979373932) /* ArmorModVsElectric */
     , (49349,  21,       0) /* WeaponLength */
     , (49349,  22,    0.65) /* DamageVariance */
     , (49349,  26,       0) /* MaximumVelocity */
     , (49349,  29,    1.08) /* WeaponDefense */
     , (49349,  39, 0.400000005960464) /* DefaultScale */
     , (49349,  62,    1.16) /* WeaponOffense */
     , (49349,  63,       1) /* DamageMod */
     , (49349, 165,       1) /* ArmorModVsNether */
     , (49349, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49349,   1, 'Lightning Moar Essence (150)') /* Name */
     , (49349,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */
     , (49349,  16, 'Killed by Mag-one.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49349,   1,   33554817) /* Setup */
     , (49349,   3,  536870932) /* SoundTable */
     , (49349,   6,   67111919) /* PaletteBase */
     , (49349,   8,  100693034) /* Icon */
     , (49349,  22,  872415275) /* PhysicsEffectTable */
     , (49349,  50,  100693030) /* IconOverlay */
     , (49349,  52,  100693024) /* IconUnderlay */
     , (49349, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49349, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49349, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49349, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49349,   2, 2186220401) /* Container */
     , (49349, 8000, 3681263113) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49349,   1, 300, 0, 0) /* Strength */
     , (49349,   2, 300, 0, 0) /* Endurance */
     , (49349,   3, 280, 0, 0) /* Quickness */
     , (49349,   4, 280, 0, 0) /* Coordination */
     , (49349,   5, 120, 0, 0) /* Focus */
     , (49349,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49349,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (49349,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (49349,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49349,   903,      2) 
     , (49349,  1486,      2) 
     , (49349,  2062,      2) 
     , (49349,  2087,      2) 
     , (49349,  2096,      2) 
     , (49349,  2157,      2) 
     , (49349,  2503,      2) 
     , (49349,  2566,      2) 
     , (49349,  2583,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49349, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49349, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49349, 0, 16777882);
