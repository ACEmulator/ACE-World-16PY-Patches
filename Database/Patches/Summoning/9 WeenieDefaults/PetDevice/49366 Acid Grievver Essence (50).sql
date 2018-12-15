DELETE FROM `weenie` WHERE `class_Id` = 49366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49366, 'ace49366-acidgrievveressence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49366,   1,        128) /* ItemType - Misc */
     , (49366,   2,         20) /* CreatureType - Wisp */
     , (49366,   5,         50) /* EncumbranceVal */
     , (49366,  16,          8) /* ItemUseable - Contained */
     , (49366,  18,        256) /* UiEffects - Acid */
     , (49366,  19,       4000) /* Value */
     , (49366,  25,        115) /* Level */
     , (49366,  28,        286) /* ArmorLevel */
     , (49366,  33,          0) /* Bonded - Normal */
     , (49366,  44,         27) /* Damage */
     , (49366,  45,          8) /* DamageType - Cold */
     , (49366,  47,          4) /* AttackType - Slash */
     , (49366,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49366,  49,         60) /* WeaponTime */
     , (49366,  65,        101) /* Placement - Resting */
     , (49366,  91,         50) /* MaxStructure */
     , (49366,  92,         50) /* Structure */
     , (49366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49366,  94,         16) /* TargetType - Creature */
     , (49366, 105,          2) /* ItemWorkmanship */
     , (49366, 106,        205) /* ItemSpellcraft */
     , (49366, 107,       1167) /* ItemCurMana */
     , (49366, 108,       1167) /* ItemMaxMana */
     , (49366, 109,        227) /* ItemDifficulty */
     , (49366, 110,          0) /* ItemAllegianceRankLimit */
     , (49366, 114,          0) /* Attuned - Normal */
     , (49366, 115,          0) /* ItemSkillLevelLimit */
     , (49366, 131,         60) /* MaterialType - Gold */
     , (49366, 158,          2) /* WieldRequirements - RawSkill */
     , (49366, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (49366, 160,        250) /* WieldDifficulty */
     , (49366, 172,          5) /* AppraisalLongDescDecoration */
     , (49366, 176,          6) /* AppraisalItemSkill */
     , (49366, 177,          1) /* GemCount */
     , (49366, 178,         26) /* GemType */
     , (49366, 280,        213) /* SharedCooldown */
     , (49366, 353,          3) /* WeaponType - Axe */
     , (49366, 366,         54) /* UseRequiresSkill */
     , (49366, 367,        310) /* UseRequiresSkillLevel */
     , (49366, 369,         40) /* UseRequiresLevel */
     , (49366, 370,         11) /* GearDamage */
     , (49366, 371,         10) /* GearDamageResist */
     , (49366, 372,          9) /* GearCrit */
     , (49366, 373,          9) /* GearCritResist */
     , (49366, 374,          8) /* GearCritDamage */
     , (49366, 375,         11) /* GearCritDamageResist */
     , (49366, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49366,   1, False) /* Stuck */
     , (49366,  11, True ) /* IgnoreCollisions */
     , (49366,  13, True ) /* Ethereal */
     , (49366,  14, True ) /* GravityStatus */
     , (49366,  19, True ) /* Attackable */
     , (49366,  22, True ) /* Inscribable */
     , (49366,  69, True ) /* IsSellable */
     , (49366, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49366,   5, -0.0416666666666667) /* ManaRate */
     , (49366,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49366,  14,       1) /* ArmorModVsPierce */
     , (49366,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (49366,  16, 0.600000023841858) /* ArmorModVsCold */
     , (49366,  17, 0.600000023841858) /* ArmorModVsFire */
     , (49366,  18, 1.06072020530701) /* ArmorModVsAcid */
     , (49366,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49366,  21,       0) /* WeaponLength */
     , (49366,  22,    0.95) /* DamageVariance */
     , (49366,  26,       0) /* MaximumVelocity */
     , (49366,  29,    1.06) /* WeaponDefense */
     , (49366,  39, 0.400000005960464) /* DefaultScale */
     , (49366,  62,    1.05) /* WeaponOffense */
     , (49366,  63,       1) /* DamageMod */
     , (49366,  87,     1.2) /* ItemEfficiency */
     , (49366, 137,    0.15) /* ManaStoneDestroyChance */
     , (49366, 150,    1.02) /* WeaponMagicDefense */
     , (49366, 165,       1) /* ArmorModVsNether */
     , (49366, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49366,   1, 'Acid Grievver Essence (50)') /* Name */
     , (49366,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */
     , (49366,  16, 'Chainmail Basinet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49366,   1,   33554817) /* Setup */
     , (49366,   3,  536870932) /* SoundTable */
     , (49366,   6,   67111919) /* PaletteBase */
     , (49366,   8,  100670960) /* Icon */
     , (49366,  22,  872415275) /* PhysicsEffectTable */
     , (49366,  50,  100693026) /* IconOverlay */
     , (49366,  52,  100693024) /* IconUnderlay */
     , (49366, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49366, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49366, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49366, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49366,   2, 3694210680) /* Container */
     , (49366, 8000, 3694254135) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49366,   1,   720, 0, 0, 720) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49366,   192,      2) 
     , (49366,   193,      2) 
     , (49366,   730,      2) 
     , (49366,   828,      2) 
     , (49366,  1312,      2) 
     , (49366,  1485,      2) 
     , (49366,  1498,      2) 
     , (49366,  1552,      2) 
     , (49366,  1616,      2) 
     , (49366,  1744,      2) 
     , (49366,  1819,      2) 
     , (49366,  2094,      2) 
     , (49366,  2108,      2) 
     , (49366,  2110,      2) 
     , (49366,  2507,      2) 
     , (49366,  2519,      2) 
     , (49366,  2524,      2) 
     , (49366,  2555,      2) 
     , (49366,  3833,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49366, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49366, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49366, 0, 16777882);
