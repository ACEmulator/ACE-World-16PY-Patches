DELETE FROM `weenie` WHERE `class_Id` = 49533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49533, 'ace49533-firephyntoswaspessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49533,   1,        128) /* ItemType - Misc */
     , (49533,   2,         17) /* CreatureType - Armoredillo */
     , (49533,   5,         50) /* EncumbranceVal */
     , (49533,  16,          8) /* ItemUseable - Contained */
     , (49533,  18,         32) /* UiEffects - Fire */
     , (49533,  19,       6000) /* Value */
     , (49533,  25,        160) /* Level */
     , (49533,  28,        297) /* ArmorLevel */
     , (49533,  33,          0) /* Bonded - Normal */
     , (49533,  44,         37) /* Damage */
     , (49533,  45,          8) /* DamageType - Cold */
     , (49533,  47,          1) /* AttackType - Punch */
     , (49533,  48,         45) /* WeaponSkill - LightWeapons */
     , (49533,  49,         18) /* WeaponTime */
     , (49533,  65,        101) /* Placement - Resting */
     , (49533,  91,         50) /* MaxStructure */
     , (49533,  92,         50) /* Structure */
     , (49533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49533,  94,         16) /* TargetType - Creature */
     , (49533, 105,          6) /* ItemWorkmanship */
     , (49533, 106,        236) /* ItemSpellcraft */
     , (49533, 107,       1301) /* ItemCurMana */
     , (49533, 108,       1301) /* ItemMaxMana */
     , (49533, 109,        113) /* ItemDifficulty */
     , (49533, 110,          0) /* ItemAllegianceRankLimit */
     , (49533, 114,          0) /* Attuned - Normal */
     , (49533, 115,        256) /* ItemSkillLevelLimit */
     , (49533, 131,         38) /* MaterialType - Ruby */
     , (49533, 158,          2) /* WieldRequirements - RawSkill */
     , (49533, 159,         34) /* WieldSkilltype - WarMagic */
     , (49533, 160,        310) /* WieldDifficulty */
     , (49533, 172,          1) /* AppraisalLongDescDecoration */
     , (49533, 176,         45) /* AppraisalItemSkill */
     , (49533, 177,          1) /* GemCount */
     , (49533, 178,         21) /* GemType */
     , (49533, 204,          3) /* ElementalDamageBonus */
     , (49533, 265,         20) /* EquipmentSetId - Dexterous */
     , (49533, 280,        213) /* SharedCooldown */
     , (49533, 353,          1) /* WeaponType - Unarmed */
     , (49533, 366,         54) /* UseRequiresSkill */
     , (49533, 367,        400) /* UseRequiresSkillLevel */
     , (49533, 369,         90) /* UseRequiresLevel */
     , (49533, 370,          7) /* GearDamage */
     , (49533, 371,          2) /* GearDamageResist */
     , (49533, 372,          1) /* GearCrit */
     , (49533, 373,         15) /* GearCritResist */
     , (49533, 374,         13) /* GearCritDamage */
     , (49533, 375,         14) /* GearCritDamageResist */
     , (49533, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49533,   1, False) /* Stuck */
     , (49533,  11, True ) /* IgnoreCollisions */
     , (49533,  13, True ) /* Ethereal */
     , (49533,  14, True ) /* GravityStatus */
     , (49533,  19, True ) /* Attackable */
     , (49533,  22, True ) /* Inscribable */
     , (49533,  69, True ) /* IsSellable */
     , (49533, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49533,   5,   -0.05) /* ManaRate */
     , (49533,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49533,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49533,  15,       1) /* ArmorModVsBludgeon */
     , (49533,  16,     0.5) /* ArmorModVsCold */
     , (49533,  17,     0.5) /* ArmorModVsFire */
     , (49533,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49533,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49533,  21,       0) /* WeaponLength */
     , (49533,  22,    0.58) /* DamageVariance */
     , (49533,  26,       0) /* MaximumVelocity */
     , (49533,  29,    1.12) /* WeaponDefense */
     , (49533,  39, 0.400000005960464) /* DefaultScale */
     , (49533,  62,    1.11) /* WeaponOffense */
     , (49533,  63,       1) /* DamageMod */
     , (49533, 144,    0.08) /* ManaConversionMod */
     , (49533, 149,   1.015) /* WeaponMissileDefense */
     , (49533, 152,    1.04) /* ElementalDamageMod */
     , (49533, 165,       1) /* ArmorModVsNether */
     , (49533, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49533,   1, 'Fire Phyntos Wasp Essence (100)') /* Name */
     , (49533,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */
     , (49533,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49533,   1,   33554817) /* Setup */
     , (49533,   3,  536870932) /* SoundTable */
     , (49533,   6,   67111919) /* PaletteBase */
     , (49533,   8,  100667450) /* Icon */
     , (49533,  22,  872415275) /* PhysicsEffectTable */
     , (49533,  50,  100693028) /* IconOverlay */
     , (49533,  52,  100693024) /* IconUnderlay */
     , (49533, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49533, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49533, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49533,   2, 3681195738) /* Container */
     , (49533, 8000, 3680978253) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49533,   1,  5000, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49533,   163,      2) 
     , (49533,   855,      2) 
     , (49533,  1486,      2) 
     , (49533,  1616,      2) 
     , (49533,  2084,      2) 
     , (49533,  2087,      2) 
     , (49533,  2098,      2) 
     , (49533,  2102,      2) 
     , (49533,  2108,      2) 
     , (49533,  2144,      2) 
     , (49533,  2182,      2) 
     , (49533,  2191,      2) 
     , (49533,  2539,      2) 
     , (49533,  2542,      2) 
     , (49533,  2547,      2) 
     , (49533,  2564,      2) 
     , (49533,  4688,      2) 
     , (49533,  5833,      2) 
     , (49533,  5841,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49533, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49533, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49533, 0, 16777882);
