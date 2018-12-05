DELETE FROM `weenie` WHERE `class_Id` = 49335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49335, 'ace49335-frostwispessence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49335,   1,        128) /* ItemType - Misc */
     , (49335,   2,          1) /* CreatureType - Olthoi */
     , (49335,   5,         50) /* EncumbranceVal */
     , (49335,  16,          8) /* ItemUseable - Contained */
     , (49335,  18,        128) /* UiEffects - Frost */
     , (49335,  19,       8000) /* Value */
     , (49335,  25,        185) /* Level */
     , (49335,  28,        253) /* ArmorLevel */
     , (49335,  33,          0) /* Bonded - Normal */
     , (49335,  36,       9999) /* ResistMagic */
     , (49335,  44,         20) /* Damage */
     , (49335,  45,          1) /* DamageType - Slash */
     , (49335,  47,          4) /* AttackType - Slash */
     , (49335,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49335,  49,         10) /* WeaponTime */
     , (49335,  65,        101) /* Placement - Resting */
     , (49335,  91,         50) /* MaxStructure */
     , (49335,  92,         50) /* Structure */
     , (49335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49335,  94,         16) /* TargetType - Creature */
     , (49335, 105,          8) /* ItemWorkmanship */
     , (49335, 106,        300) /* ItemSpellcraft */
     , (49335, 107,       1121) /* ItemCurMana */
     , (49335, 108,       1121) /* ItemMaxMana */
     , (49335, 109,        300) /* ItemDifficulty */
     , (49335, 110,          0) /* ItemAllegianceRankLimit */
     , (49335, 114,          0) /* Attuned - Normal */
     , (49335, 115,          0) /* ItemSkillLevelLimit */
     , (49335, 117,        350) /* ItemManaCost */
     , (49335, 131,          2) /* MaterialType - Porcelain */
     , (49335, 158,          2) /* WieldRequirements - RawSkill */
     , (49335, 159,         45) /* WieldSkilltype - LightWeapons */
     , (49335, 160,        420) /* WieldDifficulty */
     , (49335, 172,          5) /* AppraisalLongDescDecoration */
     , (49335, 176,          6) /* AppraisalItemSkill */
     , (49335, 177,          4) /* GemCount */
     , (49335, 178,         20) /* GemType */
     , (49335, 204,          3) /* ElementalDamageBonus */
     , (49335, 280,        213) /* SharedCooldown */
     , (49335, 353,         10) /* WeaponType - Thrown */
     , (49335, 366,         54) /* UseRequiresSkill */
     , (49335, 367,        475) /* UseRequiresSkillLevel */
     , (49335, 369,        140) /* UseRequiresLevel */
     , (49335, 370,         16) /* GearDamage */
     , (49335, 371,         10) /* GearDamageResist */
     , (49335, 372,         11) /* GearCrit */
     , (49335, 373,          9) /* GearCritResist */
     , (49335, 374,         14) /* GearCritDamage */
     , (49335, 375,         12) /* GearCritDamageResist */
     , (49335, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49335,   1, False) /* Stuck */
     , (49335,   2, True ) /* Open */
     , (49335,  11, True ) /* IgnoreCollisions */
     , (49335,  13, True ) /* Ethereal */
     , (49335,  14, True ) /* GravityStatus */
     , (49335,  19, True ) /* Attackable */
     , (49335,  22, True ) /* Inscribable */
     , (49335,  69, True ) /* IsSellable */
     , (49335, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49335,   5, -0.0555555555555556) /* ManaRate */
     , (49335,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49335,  14,       1) /* ArmorModVsPierce */
     , (49335,  15,       1) /* ArmorModVsBludgeon */
     , (49335,  16, 0.697493612766266) /* ArmorModVsCold */
     , (49335,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49335,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49335,  19, 0.807166814804077) /* ArmorModVsElectric */
     , (49335,  21,       0) /* WeaponLength */
     , (49335,  22,    0.25) /* DamageVariance */
     , (49335,  26,       0) /* MaximumVelocity */
     , (49335,  29,       1) /* WeaponDefense */
     , (49335,  39, 0.400000005960464) /* DefaultScale */
     , (49335,  62,       1) /* WeaponOffense */
     , (49335,  63,       1) /* DamageMod */
     , (49335, 150,   1.005) /* WeaponMagicDefense */
     , (49335, 165,       1) /* ArmorModVsNether */
     , (49335, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49335,   1, 'Frost Wisp Essence (150)') /* Name */
     , (49335,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */
     , (49335,  16, 'Dinner Plate of Fletching Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49335,   1,   33554817) /* Setup */
     , (49335,   3,  536870932) /* SoundTable */
     , (49335,   6,   67111919) /* PaletteBase */
     , (49335,   8,  100693035) /* Icon */
     , (49335,  22,  872415275) /* PhysicsEffectTable */
     , (49335,  50,  100693030) /* IconOverlay */
     , (49335,  52,  100693024) /* IconUnderlay */
     , (49335, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49335, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49335, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49335, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49335,   2, 2622707367) /* Container */
     , (49335, 8000, 2622707532) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49335,   1, 380, 0, 0) /* Strength */
     , (49335,   2, 380, 0, 0) /* Endurance */
     , (49335,   3, 240, 0, 0) /* Quickness */
     , (49335,   4, 280, 0, 0) /* Coordination */
     , (49335,   5, 160, 0, 0) /* Focus */
     , (49335,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49335,   1,  3840, 0, 0, 3840) /* MaxHealth */
     , (49335,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (49335,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49335,  1332,      2) 
     , (49335,  1426,      2) 
     , (49335,  1450,      2) 
     , (49335,  1486,      2) 
     , (49335,  1592,      2) 
     , (49335,  1616,      2) 
     , (49335,  2092,      2) 
     , (49335,  2108,      2) 
     , (49335,  2116,      2) 
     , (49335,  2185,      2) 
     , (49335,  2237,      2) 
     , (49335,  2544,      2) 
     , (49335,  2546,      2) 
     , (49335,  2578,      2) 
     , (49335,  2587,      2) 
     , (49335,  2608,      2) 
     , (49335,  5888,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49335, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49335, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49335, 0, 16777882);
