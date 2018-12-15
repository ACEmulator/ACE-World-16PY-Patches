DELETE FROM `weenie` WHERE `class_Id` = 49261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49261, 'ace49261-acidelementalessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49261,   1,        128) /* ItemType - Misc */
     , (49261,   2,         77) /* CreatureType - Ghost */
     , (49261,   5,         50) /* EncumbranceVal */
     , (49261,  16,          8) /* ItemUseable - Contained */
     , (49261,  18,        256) /* UiEffects - Acid */
     , (49261,  19,       4000) /* Value */
     , (49261,  25,        125) /* Level */
     , (49261,  28,        259) /* ArmorLevel */
     , (49261,  33,          0) /* Bonded - Normal */
     , (49261,  36,       9999) /* ResistMagic */
     , (49261,  44,         34) /* Damage */
     , (49261,  45,          8) /* DamageType - Cold */
     , (49261,  47,          1) /* AttackType - Punch */
     , (49261,  48,         45) /* WeaponSkill - LightWeapons */
     , (49261,  49,         17) /* WeaponTime */
     , (49261,  65,        101) /* Placement - Resting */
     , (49261,  89,          6) /* BoosterEnum - Mana */
     , (49261,  90,        100) /* BoostValue */
     , (49261,  91,         50) /* MaxStructure */
     , (49261,  92,         50) /* Structure */
     , (49261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49261,  94,         16) /* TargetType - Creature */
     , (49261, 105,          3) /* ItemWorkmanship */
     , (49261, 106,        207) /* ItemSpellcraft */
     , (49261, 107,       3126) /* ItemCurMana */
     , (49261, 108,       3126) /* ItemMaxMana */
     , (49261, 109,        162) /* ItemDifficulty */
     , (49261, 110,          0) /* ItemAllegianceRankLimit */
     , (49261, 114,          0) /* Attuned - Normal */
     , (49261, 115,          0) /* ItemSkillLevelLimit */
     , (49261, 131,         38) /* MaterialType - Ruby */
     , (49261, 158,          2) /* WieldRequirements - RawSkill */
     , (49261, 159,         34) /* WieldSkilltype - WarMagic */
     , (49261, 160,        290) /* WieldDifficulty */
     , (49261, 172,          5) /* AppraisalLongDescDecoration */
     , (49261, 176,         44) /* AppraisalItemSkill */
     , (49261, 177,          5) /* GemCount */
     , (49261, 178,         48) /* GemType */
     , (49261, 204,          3) /* ElementalDamageBonus */
     , (49261, 280,        213) /* SharedCooldown */
     , (49261, 353,          1) /* WeaponType - Unarmed */
     , (49261, 366,         54) /* UseRequiresSkill */
     , (49261, 367,        310) /* UseRequiresSkillLevel */
     , (49261, 369,         40) /* UseRequiresLevel */
     , (49261, 370,         11) /* GearDamage */
     , (49261, 371,          7) /* GearDamageResist */
     , (49261, 372,         10) /* GearCrit */
     , (49261, 373,         16) /* GearCritResist */
     , (49261, 374,          8) /* GearCritDamage */
     , (49261, 375,         12) /* GearCritDamageResist */
     , (49261, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49261,   1, False) /* Stuck */
     , (49261,  11, True ) /* IgnoreCollisions */
     , (49261,  13, True ) /* Ethereal */
     , (49261,  14, True ) /* GravityStatus */
     , (49261,  19, True ) /* Attackable */
     , (49261,  22, True ) /* Inscribable */
     , (49261,  69, True ) /* IsSellable */
     , (49261, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49261,   5, -0.0416666666666667) /* ManaRate */
     , (49261,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49261,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (49261,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (49261,  16, 0.800000011920929) /* ArmorModVsCold */
     , (49261,  17, 0.800000011920929) /* ArmorModVsFire */
     , (49261,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49261,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49261,  21,       0) /* WeaponLength */
     , (49261,  22,    0.58) /* DamageVariance */
     , (49261,  26,       0) /* MaximumVelocity */
     , (49261,  29,    1.08) /* WeaponDefense */
     , (49261,  39, 0.400000005960464) /* DefaultScale */
     , (49261,  62,     1.1) /* WeaponOffense */
     , (49261,  63,       1) /* DamageMod */
     , (49261,  87,     0.1) /* ItemEfficiency */
     , (49261, 100,       1) /* HealkitMod */
     , (49261, 137,   0.025) /* ManaStoneDestroyChance */
     , (49261, 144,    0.08) /* ManaConversionMod */
     , (49261, 149,   1.015) /* WeaponMissileDefense */
     , (49261, 150,   1.015) /* WeaponMagicDefense */
     , (49261, 152,    1.01) /* ElementalDamageMod */
     , (49261, 165,       1) /* ArmorModVsNether */
     , (49261, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49261,   1, 'Acid Elemental Essence (50)') /* Name */
     , (49261,  14, 'Use this essence to summon or dismiss your Acid Elemental.') /* Use */
     , (49261,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49261,   1,   33554817) /* Setup */
     , (49261,   3,  536870932) /* SoundTable */
     , (49261,   6,   67111919) /* PaletteBase */
     , (49261,   8,  100672513) /* Icon */
     , (49261,  22,  872415275) /* PhysicsEffectTable */
     , (49261,  50,  100693026) /* IconOverlay */
     , (49261,  52,  100693024) /* IconUnderlay */
     , (49261, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49261, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49261, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49261, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49261,   2, 3687890236) /* Container */
     , (49261, 8000, 3687889916) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49261,   1, 170, 0, 0) /* Strength */
     , (49261,   2, 150, 0, 0) /* Endurance */
     , (49261,   3, 100, 0, 0) /* Quickness */
     , (49261,   4, 165, 0, 0) /* Coordination */
     , (49261,   5,  60, 0, 0) /* Focus */
     , (49261,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49261,   1,   870, 0, 0, 870) /* MaxHealth */
     , (49261,   3,   290, 0, 0, 290) /* MaxStamina */
     , (49261,   5,    60, 0, 0, 31) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49261,    96,      2) 
     , (49261,  1311,      2) 
     , (49261,  1479,      2) 
     , (49261,  1485,      2) 
     , (49261,  1515,      2) 
     , (49261,  1616,      2) 
     , (49261,  1627,      2) 
     , (49261,  2537,      2) 
     , (49261,  2560,      2) 
     , (49261,  2569,      2) 
     , (49261,  2621,      2) 
     , (49261,  5809,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49261, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49261, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49261, 0, 16777882);
