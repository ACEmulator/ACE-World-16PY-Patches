DELETE FROM `weenie` WHERE `class_Id` = 49322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49322, 'ace49322-lightningwispessence180', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49322,   1,        128) /* ItemType - Misc */
     , (49322,   2,         14) /* CreatureType - Undead */
     , (49322,   5,         50) /* EncumbranceVal */
     , (49322,  16,          8) /* ItemUseable - Contained */
     , (49322,  18,         64) /* UiEffects - Lightning */
     , (49322,  19,       9000) /* Value */
     , (49322,  25,         60) /* Level */
     , (49322,  28,        251) /* ArmorLevel */
     , (49322,  33,          0) /* Bonded - Normal */
     , (49322,  44,        610) /* Damage */
     , (49322,  45,          2) /* DamageType - Pierce */
     , (49322,  47,          4) /* AttackType - Slash */
     , (49322,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49322,  49,         10) /* WeaponTime */
     , (49322,  65,        101) /* Placement - Resting */
     , (49322,  91,         50) /* MaxStructure */
     , (49322,  92,         42) /* Structure */
     , (49322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49322,  94,         16) /* TargetType - Creature */
     , (49322, 105,          8) /* ItemWorkmanship */
     , (49322, 106,        291) /* ItemSpellcraft */
     , (49322, 107,       1719) /* ItemCurMana */
     , (49322, 108,       1719) /* ItemMaxMana */
     , (49322, 109,        334) /* ItemDifficulty */
     , (49322, 110,          0) /* ItemAllegianceRankLimit */
     , (49322, 114,          0) /* Attuned - Normal */
     , (49322, 115,          0) /* ItemSkillLevelLimit */
     , (49322, 131,         63) /* MaterialType - Silver */
     , (49322, 158,          7) /* WieldRequirements - Level */
     , (49322, 159,          1) /* WieldSkilltype - Axe */
     , (49322, 160,        150) /* WieldDifficulty */
     , (49322, 172,          5) /* AppraisalLongDescDecoration */
     , (49322, 176,         41) /* AppraisalItemSkill */
     , (49322, 177,          4) /* GemCount */
     , (49322, 178,         13) /* GemType */
     , (49322, 280,        213) /* SharedCooldown */
     , (49322, 292,          2) /* Cleaving */
     , (49322, 307,          5) /* DamageRating */
     , (49322, 313,          0) /* CritRating */
     , (49322, 314,          0) /* CritDamageRating */
     , (49322, 353,         10) /* WeaponType - Thrown */
     , (49322, 366,         54) /* UseRequiresSkill */
     , (49322, 367,        530) /* UseRequiresSkillLevel */
     , (49322, 369,        170) /* UseRequiresLevel */
     , (49322, 370,         16) /* GearDamage */
     , (49322, 371,         15) /* GearDamageResist */
     , (49322, 372,          9) /* GearCrit */
     , (49322, 373,         15) /* GearCritResist */
     , (49322, 374,         12) /* GearCritDamage */
     , (49322, 375,         14) /* GearCritDamageResist */
     , (49322, 386,          0) /* Overpower */
     , (49322, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49322,   1, False) /* Stuck */
     , (49322,  11, True ) /* IgnoreCollisions */
     , (49322,  13, True ) /* Ethereal */
     , (49322,  14, True ) /* GravityStatus */
     , (49322,  19, True ) /* Attackable */
     , (49322,  22, True ) /* Inscribable */
     , (49322,  69, True ) /* IsSellable */
     , (49322, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49322,   5, -0.0555555555555556) /* ManaRate */
     , (49322,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49322,  14,       1) /* ArmorModVsPierce */
     , (49322,  15,       1) /* ArmorModVsBludgeon */
     , (49322,  16, 1.01115000247955) /* ArmorModVsCold */
     , (49322,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49322,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49322,  19, 1.07750535011292) /* ArmorModVsElectric */
     , (49322,  21,       0) /* WeaponLength */
     , (49322,  22,     0.5) /* DamageVariance */
     , (49322,  26, 23.2000007629395) /* MaximumVelocity */
     , (49322,  29,       1) /* WeaponDefense */
     , (49322,  39, 0.400000005960464) /* DefaultScale */
     , (49322,  62,       1) /* WeaponOffense */
     , (49322,  63,       1) /* DamageMod */
     , (49322, 147,       1) /* CriticalFrequency */
     , (49322, 149,       0) /* WeaponMissileDefense */
     , (49322, 150,       0) /* WeaponMagicDefense */
     , (49322, 165,       1) /* ArmorModVsNether */
     , (49322, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49322,   1, 'Lightning Wisp Essence (180)') /* Name */
     , (49322,   7, '.') /* Inscription */
     , (49322,   8, 'Mag-eight') /* ScribeName */
     , (49322,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */
     , (49322,  16, 'Platemail Hauberk') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49322,   1,   33554817) /* Setup */
     , (49322,   3,  536870932) /* SoundTable */
     , (49322,   6,   67111919) /* PaletteBase */
     , (49322,   8,  100693035) /* Icon */
     , (49322,  22,  872415275) /* PhysicsEffectTable */
     , (49322,  50,  100693031) /* IconOverlay */
     , (49322,  52,  100693024) /* IconUnderlay */
     , (49322, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49322, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49322, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49322, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49322,   2, 1342476573) /* Container */
     , (49322, 8000, 3049576769) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49322,   1, 100, 0, 0) /* Strength */
     , (49322,   2, 110, 0, 0) /* Endurance */
     , (49322,   3,  80, 0, 0) /* Quickness */
     , (49322,   4, 140, 0, 0) /* Coordination */
     , (49322,   5, 175, 0, 0) /* Focus */
     , (49322,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49322,   1,   235, 0, 0, 235) /* MaxHealth */
     , (49322,   3,   330, 0, 0, 330) /* MaxStamina */
     , (49322,   5,   315, 0, 0, 315) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49322,  1484,      2) 
     , (49322,  1526,      2) 
     , (49322,  1551,      2) 
     , (49322,  1616,      2) 
     , (49322,  1627,      2) 
     , (49322,  2053,      2) 
     , (49322,  2108,      2) 
     , (49322,  2153,      2) 
     , (49322,  2503,      2) 
     , (49322,  2551,      2) 
     , (49322,  2572,      2) 
     , (49322,  2582,      2) 
     , (49322,  2615,      2) 
     , (49322,  2622,      2) 
     , (49322,  4671,      2) 
     , (49322,  5894,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49322, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49322, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49322, 0, 16777882);
