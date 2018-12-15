DELETE FROM `weenie` WHERE `class_Id` = 49548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49548, 'ace49548-lightningphyntoswaspessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49548,   1,        128) /* ItemType - Misc */
     , (49548,   2,         13) /* CreatureType - Golem */
     , (49548,   5,         50) /* EncumbranceVal */
     , (49548,  16,          8) /* ItemUseable - Contained */
     , (49548,  18,         64) /* UiEffects - Lightning */
     , (49548,  19,       7000) /* Value */
     , (49548,  25,        125) /* Level */
     , (49548,  28,        291) /* ArmorLevel */
     , (49548,  33,          0) /* Bonded - Normal */
     , (49548,  44,         30) /* Damage */
     , (49548,  45,          8) /* DamageType - Cold */
     , (49548,  47,          2) /* AttackType - Thrust */
     , (49548,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (49548,  49,         42) /* WeaponTime */
     , (49548,  65,        101) /* Placement - Resting */
     , (49548,  91,         50) /* MaxStructure */
     , (49548,  92,         50) /* Structure */
     , (49548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49548,  94,         16) /* TargetType - Creature */
     , (49548, 105,          6) /* ItemWorkmanship */
     , (49548, 106,        308) /* ItemSpellcraft */
     , (49548, 107,       1992) /* ItemCurMana */
     , (49548, 108,       1992) /* ItemMaxMana */
     , (49548, 109,        328) /* ItemDifficulty */
     , (49548, 110,          0) /* ItemAllegianceRankLimit */
     , (49548, 114,          0) /* Attuned - Normal */
     , (49548, 115,          0) /* ItemSkillLevelLimit */
     , (49548, 131,         23) /* MaterialType - GreenGarnet */
     , (49548, 158,          7) /* WieldRequirements - Level */
     , (49548, 159,          1) /* WieldSkilltype - Axe */
     , (49548, 160,        180) /* WieldDifficulty */
     , (49548, 172,          1) /* AppraisalLongDescDecoration */
     , (49548, 176,         44) /* AppraisalItemSkill */
     , (49548, 177,          3) /* GemCount */
     , (49548, 178,         22) /* GemType */
     , (49548, 280,        213) /* SharedCooldown */
     , (49548, 353,         11) /* WeaponType - TwoHanded */
     , (49548, 366,         54) /* UseRequiresSkill */
     , (49548, 367,        430) /* UseRequiresSkillLevel */
     , (49548, 369,        115) /* UseRequiresLevel */
     , (49548, 370,         17) /* GearDamage */
     , (49548, 371,          9) /* GearDamageResist */
     , (49548, 372,         14) /* GearCrit */
     , (49548, 373,         17) /* GearCritResist */
     , (49548, 374,         19) /* GearCritDamage */
     , (49548, 375,          7) /* GearCritDamageResist */
     , (49548, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49548,   1, False) /* Stuck */
     , (49548,  11, True ) /* IgnoreCollisions */
     , (49548,  13, True ) /* Ethereal */
     , (49548,  14, True ) /* GravityStatus */
     , (49548,  19, True ) /* Attackable */
     , (49548,  22, True ) /* Inscribable */
     , (49548,  69, True ) /* IsSellable */
     , (49548, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49548,   5, -0.0555555555555556) /* ManaRate */
     , (49548,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49548,  14,       1) /* ArmorModVsPierce */
     , (49548,  15,       1) /* ArmorModVsBludgeon */
     , (49548,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49548,  17, 0.964777767658234) /* ArmorModVsFire */
     , (49548,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49548,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49548,  21,       0) /* WeaponLength */
     , (49548,  22,     0.5) /* DamageVariance */
     , (49548,  26,       0) /* MaximumVelocity */
     , (49548,  29,    1.12) /* WeaponDefense */
     , (49548,  39, 0.400000005960464) /* DefaultScale */
     , (49548,  62,     1.1) /* WeaponOffense */
     , (49548,  63,       1) /* DamageMod */
     , (49548, 149,   1.015) /* WeaponMissileDefense */
     , (49548, 165,       1) /* ArmorModVsNether */
     , (49548, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49548,   1, 'Lightning Phyntos Wasp Essence (125)') /* Name */
     , (49548,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */
     , (49548,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49548,   1,   33554817) /* Setup */
     , (49548,   3,  536870932) /* SoundTable */
     , (49548,   6,   67111919) /* PaletteBase */
     , (49548,   8,  100667450) /* Icon */
     , (49548,  22,  872415275) /* PhysicsEffectTable */
     , (49548,  50,  100693029) /* IconOverlay */
     , (49548,  52,  100693024) /* IconUnderlay */
     , (49548, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49548, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49548, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49548, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49548,   2, 3703468128) /* Container */
     , (49548, 8000, 3703430520) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49548,   1, 220, 0, 0) /* Strength */
     , (49548,   2, 220, 0, 0) /* Endurance */
     , (49548,   3, 240, 0, 0) /* Quickness */
     , (49548,   4, 230, 0, 0) /* Coordination */
     , (49548,   5, 350, 0, 0) /* Focus */
     , (49548,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49548,   1,   870, 0, 0, 870) /* MaxHealth */
     , (49548,   3,   300, 0, 0, 300) /* MaxStamina */
     , (49548,   5,   500, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49548,   193,      2) 
     , (49548,  1354,      2) 
     , (49548,  1486,      2) 
     , (49548,  1540,      2) 
     , (49548,  1627,      2) 
     , (49548,  2084,      2) 
     , (49548,  2096,      2) 
     , (49548,  2101,      2) 
     , (49548,  2108,      2) 
     , (49548,  2148,      2) 
     , (49548,  2159,      2) 
     , (49548,  2257,      2) 
     , (49548,  2562,      2) 
     , (49548,  2593,      2) 
     , (49548,  2596,      2) 
     , (49548,  2600,      2) 
     , (49548,  2621,      2) 
     , (49548,  4703,      2) 
     , (49548,  5427,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49548, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49548, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49548, 0, 16777882);
