DELETE FROM `weenie` WHERE `class_Id` = 49263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49263, 'ace49263-acidelementalessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49263,   1,        128) /* ItemType - Misc */
     , (49263,   2,          1) /* CreatureType - Olthoi */
     , (49263,   5,         50) /* EncumbranceVal */
     , (49263,  16,          8) /* ItemUseable - Contained */
     , (49263,  18,        256) /* UiEffects - Acid */
     , (49263,  19,       6000) /* Value */
     , (49263,  25,        185) /* Level */
     , (49263,  28,        313) /* ArmorLevel */
     , (49263,  33,          0) /* Bonded - Normal */
     , (49263,  44,         34) /* Damage */
     , (49263,  45,         32) /* DamageType - Acid */
     , (49263,  47,          1) /* AttackType - Punch */
     , (49263,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49263,  49,         16) /* WeaponTime */
     , (49263,  65,        101) /* Placement - Resting */
     , (49263,  91,         50) /* MaxStructure */
     , (49263,  92,         50) /* Structure */
     , (49263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49263,  94,         16) /* TargetType - Creature */
     , (49263, 105,          7) /* ItemWorkmanship */
     , (49263, 106,        326) /* ItemSpellcraft */
     , (49263, 107,       1618) /* ItemCurMana */
     , (49263, 108,       1618) /* ItemMaxMana */
     , (49263, 109,        362) /* ItemDifficulty */
     , (49263, 110,          0) /* ItemAllegianceRankLimit */
     , (49263, 114,          0) /* Attuned - Normal */
     , (49263, 115,          0) /* ItemSkillLevelLimit */
     , (49263, 117,        300) /* ItemManaCost */
     , (49263, 131,          5) /* MaterialType - Satin */
     , (49263, 158,          2) /* WieldRequirements - RawSkill */
     , (49263, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49263, 160,        350) /* WieldDifficulty */
     , (49263, 172,          5) /* AppraisalLongDescDecoration */
     , (49263, 176,         46) /* AppraisalItemSkill */
     , (49263, 177,          1) /* GemCount */
     , (49263, 178,         26) /* GemType */
     , (49263, 280,        213) /* SharedCooldown */
     , (49263, 353,          1) /* WeaponType - Unarmed */
     , (49263, 366,         54) /* UseRequiresSkill */
     , (49263, 367,        400) /* UseRequiresSkillLevel */
     , (49263, 369,         90) /* UseRequiresLevel */
     , (49263, 370,         12) /* GearDamage */
     , (49263, 371,         12) /* GearDamageResist */
     , (49263, 372,          5) /* GearCrit */
     , (49263, 373,         11) /* GearCritResist */
     , (49263, 374,         11) /* GearCritDamage */
     , (49263, 375,         14) /* GearCritDamageResist */
     , (49263, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49263,   1, False) /* Stuck */
     , (49263,  11, True ) /* IgnoreCollisions */
     , (49263,  13, True ) /* Ethereal */
     , (49263,  14, True ) /* GravityStatus */
     , (49263,  19, True ) /* Attackable */
     , (49263,  22, True ) /* Inscribable */
     , (49263,  69, True ) /* IsSellable */
     , (49263, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49263,   5, -0.0555555555555556) /* ManaRate */
     , (49263,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49263,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49263,  15,       1) /* ArmorModVsBludgeon */
     , (49263,  16,     0.5) /* ArmorModVsCold */
     , (49263,  17,     0.5) /* ArmorModVsFire */
     , (49263,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49263,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49263,  21,       0) /* WeaponLength */
     , (49263,  22,    0.58) /* DamageVariance */
     , (49263,  26,       0) /* MaximumVelocity */
     , (49263,  29,    1.13) /* WeaponDefense */
     , (49263,  39, 0.400000005960464) /* DefaultScale */
     , (49263,  62,    1.15) /* WeaponOffense */
     , (49263,  63,       1) /* DamageMod */
     , (49263, 149,    1.01) /* WeaponMissileDefense */
     , (49263, 165,       1) /* ArmorModVsNether */
     , (49263, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49263,   1, 'Acid Elemental Essence (100)') /* Name */
     , (49263,  14, 'Use this essence to summon or dismiss your Acid Elemental.') /* Use */
     , (49263,  16, 'Hood of Monster Attunement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49263,   1,   33554817) /* Setup */
     , (49263,   3,  536870932) /* SoundTable */
     , (49263,   6,   67111919) /* PaletteBase */
     , (49263,   8,  100672513) /* Icon */
     , (49263,  22,  872415275) /* PhysicsEffectTable */
     , (49263,  50,  100693028) /* IconOverlay */
     , (49263,  52,  100693024) /* IconUnderlay */
     , (49263, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49263, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49263, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49263, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49263,   2, 3680841412) /* Container */
     , (49263, 8000, 3680841638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49263,   1, 480, 0, 0) /* Strength */
     , (49263,   2, 600, 0, 0) /* Endurance */
     , (49263,   3, 340, 0, 0) /* Quickness */
     , (49263,   4, 400, 0, 0) /* Coordination */
     , (49263,   5, 120, 0, 0) /* Focus */
     , (49263,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49263,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (49263,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (49263,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49263,  1353,      2) 
     , (49263,  1354,      2) 
     , (49263,  1498,      2) 
     , (49263,  1768,      2) 
     , (49263,  2096,      2) 
     , (49263,  2101,      2) 
     , (49263,  2108,      2) 
     , (49263,  2289,      2) 
     , (49263,  2509,      2) 
     , (49263,  2550,      2) 
     , (49263,  2590,      2) 
     , (49263,  2600,      2) 
     , (49263,  2617,      2) 
     , (49263,  5393,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49263, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49263, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49263, 0, 16777882);
