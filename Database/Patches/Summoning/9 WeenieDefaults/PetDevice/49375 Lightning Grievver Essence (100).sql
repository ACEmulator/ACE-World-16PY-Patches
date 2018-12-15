DELETE FROM `weenie` WHERE `class_Id` = 49375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49375, 'ace49375-lightninggrievveressence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49375,   1,        128) /* ItemType - Misc */
     , (49375,   2,         83) /* CreatureType - ViamontianKnight */
     , (49375,   5,         50) /* EncumbranceVal */
     , (49375,  16,          8) /* ItemUseable - Contained */
     , (49375,  18,         64) /* UiEffects - Lightning */
     , (49375,  19,       6000) /* Value */
     , (49375,  25,        185) /* Level */
     , (49375,  28,        256) /* ArmorLevel */
     , (49375,  33,          0) /* Bonded - Normal */
     , (49375,  44,         40) /* Damage */
     , (49375,  45,          4) /* DamageType - Bludgeon */
     , (49375,  47,          4) /* AttackType - Slash */
     , (49375,  48,         45) /* WeaponSkill - LightWeapons */
     , (49375,  49,         33) /* WeaponTime */
     , (49375,  65,        101) /* Placement - Resting */
     , (49375,  91,         50) /* MaxStructure */
     , (49375,  92,         50) /* Structure */
     , (49375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49375,  94,         16) /* TargetType - Creature */
     , (49375, 105,          8) /* ItemWorkmanship */
     , (49375, 106,        272) /* ItemSpellcraft */
     , (49375, 107,       1821) /* ItemCurMana */
     , (49375, 108,       1821) /* ItemMaxMana */
     , (49375, 109,         76) /* ItemDifficulty */
     , (49375, 110,          0) /* ItemAllegianceRankLimit */
     , (49375, 114,          0) /* Attuned - Normal */
     , (49375, 115,        292) /* ItemSkillLevelLimit */
     , (49375, 131,         77) /* MaterialType - Teak */
     , (49375, 158,          2) /* WieldRequirements - RawSkill */
     , (49375, 159,         45) /* WieldSkilltype - LightWeapons */
     , (49375, 160,        370) /* WieldDifficulty */
     , (49375, 172,          5) /* AppraisalLongDescDecoration */
     , (49375, 176,         45) /* AppraisalItemSkill */
     , (49375, 177,          1) /* GemCount */
     , (49375, 178,         41) /* GemType */
     , (49375, 280,        213) /* SharedCooldown */
     , (49375, 307,          5) /* DamageRating */
     , (49375, 353,          4) /* WeaponType - Mace */
     , (49375, 366,         54) /* UseRequiresSkill */
     , (49375, 367,        400) /* UseRequiresSkillLevel */
     , (49375, 369,         90) /* UseRequiresLevel */
     , (49375, 370,          8) /* GearDamage */
     , (49375, 371,         15) /* GearDamageResist */
     , (49375, 372,         18) /* GearCrit */
     , (49375, 373,          9) /* GearCritResist */
     , (49375, 374,          7) /* GearCritDamage */
     , (49375, 375,          7) /* GearCritDamageResist */
     , (49375, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49375,   1, False) /* Stuck */
     , (49375,  11, True ) /* IgnoreCollisions */
     , (49375,  13, True ) /* Ethereal */
     , (49375,  14, True ) /* GravityStatus */
     , (49375,  19, True ) /* Attackable */
     , (49375,  22, True ) /* Inscribable */
     , (49375,  69, True ) /* IsSellable */
     , (49375, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49375,   5, -0.0555555555555556) /* ManaRate */
     , (49375,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49375,  14,       1) /* ArmorModVsPierce */
     , (49375,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (49375,  16, 1.21343040466309) /* ArmorModVsCold */
     , (49375,  17, 0.600000023841858) /* ArmorModVsFire */
     , (49375,  18,     0.5) /* ArmorModVsAcid */
     , (49375,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49375,  21,       0) /* WeaponLength */
     , (49375,  22,    0.37) /* DamageVariance */
     , (49375,  26,       0) /* MaximumVelocity */
     , (49375,  29,    1.15) /* WeaponDefense */
     , (49375,  39, 0.400000005960464) /* DefaultScale */
     , (49375,  62,    1.12) /* WeaponOffense */
     , (49375,  63,       1) /* DamageMod */
     , (49375, 150,   1.015) /* WeaponMagicDefense */
     , (49375, 165,       1) /* ArmorModVsNether */
     , (49375, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49375,   1, 'Lightning Grievver Essence (100)') /* Name */
     , (49375,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */
     , (49375,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49375,   1,   33554817) /* Setup */
     , (49375,   3,  536870932) /* SoundTable */
     , (49375,   6,   67111919) /* PaletteBase */
     , (49375,   8,  100670960) /* Icon */
     , (49375,  22,  872415275) /* PhysicsEffectTable */
     , (49375,  50,  100693028) /* IconOverlay */
     , (49375,  52,  100693024) /* IconUnderlay */
     , (49375, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49375, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49375, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49375, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49375,   2, 1342814975) /* Container */
     , (49375, 8000, 3683150694) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49375,   1, 465, 0, 0) /* Strength */
     , (49375,   2, 415, 0, 0) /* Endurance */
     , (49375,   3, 370, 0, 0) /* Quickness */
     , (49375,   4, 405, 0, 0) /* Coordination */
     , (49375,   5,  85, 0, 0) /* Focus */
     , (49375,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49375,   1,   808, 0, 0, 808) /* MaxHealth */
     , (49375,   3,  1415, 0, 0, 1414) /* MaxStamina */
     , (49375,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49375,   279,      2) 
     , (49375,   730,      2) 
     , (49375,  1486,      2) 
     , (49375,  1552,      2) 
     , (49375,  2081,      2) 
     , (49375,  2094,      2) 
     , (49375,  2096,      2) 
     , (49375,  2548,      2) 
     , (49375,  2603,      2) 
     , (49375,  2614,      2) 
     , (49375,  5887,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49375, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49375, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49375, 0, 16777882);
