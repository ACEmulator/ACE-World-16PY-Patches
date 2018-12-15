DELETE FROM `weenie` WHERE `class_Id` = 49373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49373, 'ace49373-lightninggrievveressence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49373,   1,        128) /* ItemType - Misc */
     , (49373,   2,         20) /* CreatureType - Wisp */
     , (49373,   5,         50) /* EncumbranceVal */
     , (49373,  16,          8) /* ItemUseable - Contained */
     , (49373,  18,         64) /* UiEffects - Lightning */
     , (49373,  19,       4000) /* Value */
     , (49373,  25,        115) /* Level */
     , (49373,  28,        250) /* ArmorLevel */
     , (49373,  33,          0) /* Bonded - Normal */
     , (49373,  44,         10) /* Damage */
     , (49373,  45,          4) /* DamageType - Bludgeon */
     , (49373,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (49373,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49373,  49,         10) /* WeaponTime */
     , (49373,  65,        101) /* Placement - Resting */
     , (49373,  91,         50) /* MaxStructure */
     , (49373,  92,         50) /* Structure */
     , (49373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49373,  94,         16) /* TargetType - Creature */
     , (49373, 105,          7) /* ItemWorkmanship */
     , (49373, 106,        230) /* ItemSpellcraft */
     , (49373, 107,        561) /* ItemCurMana */
     , (49373, 108,        561) /* ItemMaxMana */
     , (49373, 109,        230) /* ItemDifficulty */
     , (49373, 110,          0) /* ItemAllegianceRankLimit */
     , (49373, 114,          0) /* Attuned - Normal */
     , (49373, 115,          0) /* ItemSkillLevelLimit */
     , (49373, 131,         71) /* MaterialType - Serpentine */
     , (49373, 158,          2) /* WieldRequirements - RawSkill */
     , (49373, 159,         45) /* WieldSkilltype - LightWeapons */
     , (49373, 160,        325) /* WieldDifficulty */
     , (49373, 172,          5) /* AppraisalLongDescDecoration */
     , (49373, 176,          6) /* AppraisalItemSkill */
     , (49373, 177,          4) /* GemCount */
     , (49373, 178,         21) /* GemType */
     , (49373, 280,        213) /* SharedCooldown */
     , (49373, 353,         10) /* WeaponType - Thrown */
     , (49373, 366,         54) /* UseRequiresSkill */
     , (49373, 367,        320) /* UseRequiresSkillLevel */
     , (49373, 369,         40) /* UseRequiresLevel */
     , (49373, 370,         12) /* GearDamage */
     , (49373, 371,          8) /* GearDamageResist */
     , (49373, 372,         12) /* GearCrit */
     , (49373, 373,         15) /* GearCritResist */
     , (49373, 374,         10) /* GearCritDamage */
     , (49373, 375,         12) /* GearCritDamageResist */
     , (49373, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49373,   1, False) /* Stuck */
     , (49373,  11, True ) /* IgnoreCollisions */
     , (49373,  13, True ) /* Ethereal */
     , (49373,  14, True ) /* GravityStatus */
     , (49373,  19, True ) /* Attackable */
     , (49373,  22, True ) /* Inscribable */
     , (49373,  69, True ) /* IsSellable */
     , (49373, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49373,   5, -0.0555555555555556) /* ManaRate */
     , (49373,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49373,  14,       1) /* ArmorModVsPierce */
     , (49373,  15,       1) /* ArmorModVsBludgeon */
     , (49373,  16, 0.582379281520844) /* ArmorModVsCold */
     , (49373,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49373,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49373,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49373,  21,       0) /* WeaponLength */
     , (49373,  22,    0.25) /* DamageVariance */
     , (49373,  26,       0) /* MaximumVelocity */
     , (49373,  29,       1) /* WeaponDefense */
     , (49373,  39, 0.400000005960464) /* DefaultScale */
     , (49373,  62,       1) /* WeaponOffense */
     , (49373,  63,       1) /* DamageMod */
     , (49373,  87,     0.6) /* ItemEfficiency */
     , (49373, 137,     0.1) /* ManaStoneDestroyChance */
     , (49373, 149,   1.025) /* WeaponMissileDefense */
     , (49373, 165,       1) /* ArmorModVsNether */
     , (49373, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49373,   1, 'Lightning Grievver Essence (50)') /* Name */
     , (49373,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */
     , (49373,  16, 'Ewer of Alchemy Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49373,   1,   33554817) /* Setup */
     , (49373,   3,  536870932) /* SoundTable */
     , (49373,   6,   67111919) /* PaletteBase */
     , (49373,   8,  100670960) /* Icon */
     , (49373,  22,  872415275) /* PhysicsEffectTable */
     , (49373,  50,  100693026) /* IconOverlay */
     , (49373,  52,  100693024) /* IconUnderlay */
     , (49373, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49373, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49373, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49373, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49373,   2, 3698307400) /* Container */
     , (49373, 8000, 3697563777) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49373,   1,   720, 0, 0, 720) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49373,   423,      2) 
     , (49373,  1354,      2) 
     , (49373,  1401,      2) 
     , (49373,  1483,      2) 
     , (49373,  1485,      2) 
     , (49373,  1486,      2) 
     , (49373,  1561,      2) 
     , (49373,  1562,      2) 
     , (49373,  1768,      2) 
     , (49373,  2098,      2) 
     , (49373,  2108,      2) 
     , (49373,  2241,      2) 
     , (49373,  2730,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49373, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49373, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49373, 0, 16777882);
