DELETE FROM `weenie` WHERE `class_Id` = 49348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49348, 'ace49348-lightningmoaressence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49348,   1,        128) /* ItemType - Misc */
     , (49348,   2,         77) /* CreatureType - Ghost */
     , (49348,   5,         50) /* EncumbranceVal */
     , (49348,  16,          8) /* ItemUseable - Contained */
     , (49348,  18,         64) /* UiEffects - Lightning */
     , (49348,  19,       7000) /* Value */
     , (49348,  25,        220) /* Level */
     , (49348,  28,        292) /* ArmorLevel */
     , (49348,  33,          0) /* Bonded - Normal */
     , (49348,  44,          0) /* Damage */
     , (49348,  45,         64) /* DamageType - Electric */
     , (49348,  47,          1) /* AttackType - Punch */
     , (49348,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49348,  49,         20) /* WeaponTime */
     , (49348,  65,        101) /* Placement - Resting */
     , (49348,  91,         50) /* MaxStructure */
     , (49348,  92,         50) /* Structure */
     , (49348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49348,  94,         16) /* TargetType - Creature */
     , (49348, 105,          6) /* ItemWorkmanship */
     , (49348, 106,        301) /* ItemSpellcraft */
     , (49348, 107,       1198) /* ItemCurMana */
     , (49348, 108,       1198) /* ItemMaxMana */
     , (49348, 109,        160) /* ItemDifficulty */
     , (49348, 110,          0) /* ItemAllegianceRankLimit */
     , (49348, 114,          0) /* Attuned - Normal */
     , (49348, 115,        321) /* ItemSkillLevelLimit */
     , (49348, 131,         51) /* MaterialType - Ivory */
     , (49348, 158,          2) /* WieldRequirements - RawSkill */
     , (49348, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (49348, 160,        360) /* WieldDifficulty */
     , (49348, 172,          5) /* AppraisalLongDescDecoration */
     , (49348, 176,         47) /* AppraisalItemSkill */
     , (49348, 177,          2) /* GemCount */
     , (49348, 178,         13) /* GemType */
     , (49348, 204,         10) /* ElementalDamageBonus */
     , (49348, 280,        213) /* SharedCooldown */
     , (49348, 353,         10) /* WeaponType - Thrown */
     , (49348, 366,         54) /* UseRequiresSkill */
     , (49348, 367,        430) /* UseRequiresSkillLevel */
     , (49348, 369,        115) /* UseRequiresLevel */
     , (49348, 370,          9) /* GearDamage */
     , (49348, 371,         18) /* GearDamageResist */
     , (49348, 372,         10) /* GearCrit */
     , (49348, 373,         12) /* GearCritResist */
     , (49348, 374,         11) /* GearCritDamage */
     , (49348, 375,         14) /* GearCritDamageResist */
     , (49348, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49348,   1, False) /* Stuck */
     , (49348,  11, True ) /* IgnoreCollisions */
     , (49348,  13, True ) /* Ethereal */
     , (49348,  14, True ) /* GravityStatus */
     , (49348,  19, True ) /* Attackable */
     , (49348,  22, True ) /* Inscribable */
     , (49348,  69, True ) /* IsSellable */
     , (49348, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49348,   5, -0.0555555555555556) /* ManaRate */
     , (49348,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49348,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (49348,  15,       1) /* ArmorModVsBludgeon */
     , (49348,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49348,  17, 1.11434948444366) /* ArmorModVsFire */
     , (49348,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49348,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49348,  21,       0) /* WeaponLength */
     , (49348,  22,       0) /* DamageVariance */
     , (49348,  26,    24.9) /* MaximumVelocity */
     , (49348,  29,     1.1) /* WeaponDefense */
     , (49348,  39, 0.400000005960464) /* DefaultScale */
     , (49348,  62,       1) /* WeaponOffense */
     , (49348,  63,    2.55) /* DamageMod */
     , (49348, 150,    1.01) /* WeaponMagicDefense */
     , (49348, 165,       1) /* ArmorModVsNether */
     , (49348, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49348,   1, 'Lightning Moar Essence (125)') /* Name */
     , (49348,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */
     , (49348,  16, 'Electric Atlatl of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49348,   1,   33554817) /* Setup */
     , (49348,   3,  536870932) /* SoundTable */
     , (49348,   6,   67111919) /* PaletteBase */
     , (49348,   8,  100693034) /* Icon */
     , (49348,  22,  872415275) /* PhysicsEffectTable */
     , (49348,  50,  100693029) /* IconOverlay */
     , (49348,  52,  100693024) /* IconUnderlay */
     , (49348, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49348, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49348, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49348, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49348,   2, 3697792446) /* Container */
     , (49348, 8000, 3697972681) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49348,   1,   645, 0, 0, 645) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49348,  1616,      2) 
     , (49348,  1626,      2) 
     , (49348,  1627,      2) 
     , (49348,  2096,      2) 
     , (49348,  2101,      2) 
     , (49348,  2106,      2) 
     , (49348,  2527,      2) 
     , (49348,  2547,      2) 
     , (49348,  5880,      2) 
     , (49348,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49348, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49348, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49348, 0, 16777882);
