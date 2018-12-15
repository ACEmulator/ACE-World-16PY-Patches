DELETE FROM `weenie` WHERE `class_Id` = 48965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48965, 'ace48965-firechildessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48965,   1,        128) /* ItemType - Misc */
     , (48965,   2,          1) /* CreatureType - Olthoi */
     , (48965,   5,         50) /* EncumbranceVal */
     , (48965,  16,          8) /* ItemUseable - Contained */
     , (48965,  18,         32) /* UiEffects - Fire */
     , (48965,  19,       7000) /* Value */
     , (48965,  25,        185) /* Level */
     , (48965,  28,        254) /* ArmorLevel */
     , (48965,  33,          0) /* Bonded - Normal */
     , (48965,  44,         54) /* Damage */
     , (48965,  45,          2) /* DamageType - Pierce */
     , (48965,  47,          2) /* AttackType - Thrust */
     , (48965,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (48965,  49,         28) /* WeaponTime */
     , (48965,  65,        101) /* Placement - Resting */
     , (48965,  91,         50) /* MaxStructure */
     , (48965,  92,         50) /* Structure */
     , (48965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48965,  94,         16) /* TargetType - Creature */
     , (48965, 105,          7) /* ItemWorkmanship */
     , (48965, 106,        298) /* ItemSpellcraft */
     , (48965, 107,       1051) /* ItemCurMana */
     , (48965, 108,       1051) /* ItemMaxMana */
     , (48965, 109,        187) /* ItemDifficulty */
     , (48965, 110,          0) /* ItemAllegianceRankLimit */
     , (48965, 114,          0) /* Attuned - Normal */
     , (48965, 115,        222) /* ItemSkillLevelLimit */
     , (48965, 117,        300) /* ItemManaCost */
     , (48965, 131,         54) /* MaterialType - GromnieHide */
     , (48965, 158,          2) /* WieldRequirements - RawSkill */
     , (48965, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (48965, 160,        400) /* WieldDifficulty */
     , (48965, 172,          1) /* AppraisalLongDescDecoration */
     , (48965, 176,          7) /* AppraisalItemSkill */
     , (48965, 177,          2) /* GemCount */
     , (48965, 178,         26) /* GemType */
     , (48965, 204,          4) /* ElementalDamageBonus */
     , (48965, 280,        213) /* SharedCooldown */
     , (48965, 353,          5) /* WeaponType - Spear */
     , (48965, 366,         54) /* UseRequiresSkill */
     , (48965, 367,        430) /* UseRequiresSkillLevel */
     , (48965, 369,        115) /* UseRequiresLevel */
     , (48965, 370,          1) /* GearDamage */
     , (48965, 371,         11) /* GearDamageResist */
     , (48965, 372,         12) /* GearCrit */
     , (48965, 373,         17) /* GearCritResist */
     , (48965, 374,         11) /* GearCritDamage */
     , (48965, 375,         14) /* GearCritDamageResist */
     , (48965, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48965,   1, False) /* Stuck */
     , (48965,  11, True ) /* IgnoreCollisions */
     , (48965,  13, True ) /* Ethereal */
     , (48965,  14, True ) /* GravityStatus */
     , (48965,  19, True ) /* Attackable */
     , (48965,  22, True ) /* Inscribable */
     , (48965,  69, True ) /* IsSellable */
     , (48965, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48965,   5, -0.0555555555555556) /* ManaRate */
     , (48965,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48965,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (48965,  15,       1) /* ArmorModVsBludgeon */
     , (48965,  16, 0.400000005960464) /* ArmorModVsCold */
     , (48965,  17, 0.699999988079071) /* ArmorModVsFire */
     , (48965,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48965,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (48965,  21,       0) /* WeaponLength */
     , (48965,  22,    0.71) /* DamageVariance */
     , (48965,  26,       0) /* MaximumVelocity */
     , (48965,  29,     1.1) /* WeaponDefense */
     , (48965,  39, 0.400000005960464) /* DefaultScale */
     , (48965,  62,    1.19) /* WeaponOffense */
     , (48965,  63,       1) /* DamageMod */
     , (48965,  87,     1.2) /* ItemEfficiency */
     , (48965, 137,    0.15) /* ManaStoneDestroyChance */
     , (48965, 165,       1) /* ArmorModVsNether */
     , (48965, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48965,   1, 'Fire Child Essence (125)') /* Name */
     , (48965,  14, 'Use this essence to summon or dismiss your Fire Child.') /* Use */
     , (48965,  16, 'Studded Leather Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48965,   1,   33554817) /* Setup */
     , (48965,   3,  536870932) /* SoundTable */
     , (48965,   6,   67111919) /* PaletteBase */
     , (48965,   8,  100670274) /* Icon */
     , (48965,  22,  872415275) /* PhysicsEffectTable */
     , (48965,  50,  100693029) /* IconOverlay */
     , (48965,  52,  100693024) /* IconUnderlay */
     , (48965, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (48965, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (48965, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48965, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48965,   2, 3680398630) /* Container */
     , (48965, 8000, 3680398631) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48965,   1, 380, 0, 0) /* Strength */
     , (48965,   2, 380, 0, 0) /* Endurance */
     , (48965,   3, 240, 0, 0) /* Quickness */
     , (48965,   4, 280, 0, 0) /* Coordination */
     , (48965,   5, 160, 0, 0) /* Focus */
     , (48965,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48965,   1,  3690, 0, 0, 3690) /* MaxHealth */
     , (48965,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (48965,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48965,  1332,      2) 
     , (48965,  1353,      2) 
     , (48965,  1527,      2) 
     , (48965,  1540,      2) 
     , (48965,  1605,      2) 
     , (48965,  1616,      2) 
     , (48965,  2081,      2) 
     , (48965,  2096,      2) 
     , (48965,  2108,      2) 
     , (48965,  2144,      2) 
     , (48965,  2281,      2) 
     , (48965,  2573,      2) 
     , (48965,  2618,      2) 
     , (48965,  4417,      2) 
     , (48965,  5417,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48965, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48965, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48965, 0, 16777882);
