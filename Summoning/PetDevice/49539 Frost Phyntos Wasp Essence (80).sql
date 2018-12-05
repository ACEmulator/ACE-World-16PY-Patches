DELETE FROM `weenie` WHERE `class_Id` = 49539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49539, 'ace49539-frostphyntoswaspessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49539,   1,        128) /* ItemType - Misc */
     , (49539,   5,         50) /* EncumbranceVal */
     , (49539,  16,          8) /* ItemUseable - Contained */
     , (49539,  18,        128) /* UiEffects - Frost */
     , (49539,  19,       5000) /* Value */
     , (49539,  28,        262) /* ArmorLevel */
     , (49539,  33,          0) /* Bonded - Normal */
     , (49539,  44,          0) /* Damage */
     , (49539,  45,         32) /* DamageType - Acid */
     , (49539,  47,          6) /* AttackType - Thrust, Slash */
     , (49539,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49539,  49,         21) /* WeaponTime */
     , (49539,  65,        101) /* Placement - Resting */
     , (49539,  91,         50) /* MaxStructure */
     , (49539,  92,         50) /* Structure */
     , (49539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49539,  94,         16) /* TargetType - Creature */
     , (49539, 105,          6) /* ItemWorkmanship */
     , (49539, 106,        306) /* ItemSpellcraft */
     , (49539, 107,       1455) /* ItemCurMana */
     , (49539, 108,       1455) /* ItemMaxMana */
     , (49539, 109,        157) /* ItemDifficulty */
     , (49539, 110,          0) /* ItemAllegianceRankLimit */
     , (49539, 114,          0) /* Attuned - Normal */
     , (49539, 115,        326) /* ItemSkillLevelLimit */
     , (49539, 131,         64) /* MaterialType - Steel */
     , (49539, 158,          2) /* WieldRequirements - RawSkill */
     , (49539, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (49539, 160,        375) /* WieldDifficulty */
     , (49539, 172,          5) /* AppraisalLongDescDecoration */
     , (49539, 176,         47) /* AppraisalItemSkill */
     , (49539, 177,          2) /* GemCount */
     , (49539, 178,         34) /* GemType */
     , (49539, 204,         14) /* ElementalDamageBonus */
     , (49539, 280,        213) /* SharedCooldown */
     , (49539, 307,          0) /* DamageRating */
     , (49539, 308,          0) /* DamageResistRating */
     , (49539, 313,          0) /* CritRating */
     , (49539, 314,          0) /* CritDamageRating */
     , (49539, 315,          0) /* CritResistRating */
     , (49539, 316,          0) /* CritDamageResistRating */
     , (49539, 353,         10) /* WeaponType - Thrown */
     , (49539, 366,         54) /* UseRequiresSkill */
     , (49539, 367,        370) /* UseRequiresSkillLevel */
     , (49539, 369,         70) /* UseRequiresLevel */
     , (49539, 370,         11) /* GearDamage */
     , (49539, 371,          7) /* GearDamageResist */
     , (49539, 372,         12) /* GearCrit */
     , (49539, 373,         11) /* GearCritResist */
     , (49539, 374,          9) /* GearCritDamage */
     , (49539, 375,         12) /* GearCritDamageResist */
     , (49539, 376,          0) /* GearHealingBoost */
     , (49539, 377,          0) /* GearNetherResist */
     , (49539, 378,          0) /* GearLifeResist */
     , (49539, 379,          0) /* GearMaxHealth */
     , (49539, 381,          0) /* PKDamageRating */
     , (49539, 382,          0) /* PKDamageResistRating */
     , (49539, 383,          0) /* GearPKDamageRating */
     , (49539, 384,          0) /* GearPKDamageResistRating */
     , (49539, 386,          0) /* Overpower */
     , (49539, 387,          0) /* OverpowerResist */
     , (49539, 388,          0) /* GearOverpower */
     , (49539, 389,          0) /* GearOverpowerResist */
     , (49539, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49539,   1, False) /* Stuck */
     , (49539,  11, True ) /* IgnoreCollisions */
     , (49539,  13, True ) /* Ethereal */
     , (49539,  14, True ) /* GravityStatus */
     , (49539,  19, True ) /* Attackable */
     , (49539,  22, True ) /* Inscribable */
     , (49539,  69, True ) /* IsSellable */
     , (49539, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49539,   5, -0.0555555555555556) /* ManaRate */
     , (49539,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49539,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49539,  15,       1) /* ArmorModVsBludgeon */
     , (49539,  16,     0.5) /* ArmorModVsCold */
     , (49539,  17,     0.5) /* ArmorModVsFire */
     , (49539,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49539,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49539,  21,       0) /* WeaponLength */
     , (49539,  22,       0) /* DamageVariance */
     , (49539,  26,    24.9) /* MaximumVelocity */
     , (49539,  29,    1.15) /* WeaponDefense */
     , (49539,  39, 0.400000005960464) /* DefaultScale */
     , (49539,  62,       1) /* WeaponOffense */
     , (49539,  63,    2.45) /* DamageMod */
     , (49539, 165,       1) /* ArmorModVsNether */
     , (49539, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49539,   1, 'Frost Phyntos Wasp Essence (80)') /* Name */
     , (49539,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */
     , (49539,  16, 'Killed by Husband V.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49539,   1,   33554817) /* Setup */
     , (49539,   3,  536870932) /* SoundTable */
     , (49539,   6,   67111919) /* PaletteBase */
     , (49539,   8,  100667450) /* Icon */
     , (49539,  22,  872415275) /* PhysicsEffectTable */
     , (49539,  50,  100693027) /* IconOverlay */
     , (49539,  52,  100693024) /* IconUnderlay */
     , (49539, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49539, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49539, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49539,   2, 3682777319) /* Container */
     , (49539, 8000, 3682777318) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49539,  1377,      2) 
     , (49539,  1378,      2) 
     , (49539,  1485,      2) 
     , (49539,  1486,      2) 
     , (49539,  1527,      2) 
     , (49539,  1528,      2) 
     , (49539,  1561,      2) 
     , (49539,  1767,      2) 
     , (49539,  2092,      2) 
     , (49539,  2096,      2) 
     , (49539,  2108,      2) 
     , (49539,  2116,      2) 
     , (49539,  2515,      2) 
     , (49539,  2531,      2) 
     , (49539,  2539,      2) 
     , (49539,  2550,      2) 
     , (49539,  2575,      2) 
     , (49539,  2579,      2) 
     , (49539,  5097,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49539, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49539, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49539, 0, 16777882);
