DELETE FROM `weenie` WHERE `class_Id` = 49324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49324, 'ace49324-firewispessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49324,   1,        128) /* ItemType - Misc */
     , (49324,   2,          1) /* CreatureType - Olthoi */
     , (49324,   5,         50) /* EncumbranceVal */
     , (49324,  16,          8) /* ItemUseable - Contained */
     , (49324,  18,         32) /* UiEffects - Fire */
     , (49324,  19,       4000) /* Value */
     , (49324,  25,        100) /* Level */
     , (49324,  28,          0) /* ArmorLevel */
     , (49324,  33,          0) /* Bonded - Normal */
     , (49324,  44,         32) /* Damage */
     , (49324,  45,         64) /* DamageType - Electric */
     , (49324,  47,          4) /* AttackType - Slash */
     , (49324,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49324,  49,         45) /* WeaponTime */
     , (49324,  65,        101) /* Placement - Resting */
     , (49324,  89,          4) /* BoosterEnum - Stamina */
     , (49324,  90,          6) /* BoostValue */
     , (49324,  91,         50) /* MaxStructure */
     , (49324,  92,         50) /* Structure */
     , (49324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49324,  94,         16) /* TargetType - Creature */
     , (49324, 105,          8) /* ItemWorkmanship */
     , (49324, 106,        258) /* ItemSpellcraft */
     , (49324, 107,       1517) /* ItemCurMana */
     , (49324, 108,       1517) /* ItemMaxMana */
     , (49324, 109,        226) /* ItemDifficulty */
     , (49324, 110,          0) /* ItemAllegianceRankLimit */
     , (49324, 114,          0) /* Attuned - Normal */
     , (49324, 115,          0) /* ItemSkillLevelLimit */
     , (49324, 117,        300) /* ItemManaCost */
     , (49324, 131,          6) /* MaterialType - Silk */
     , (49324, 158,          7) /* WieldRequirements - Level */
     , (49324, 159,          1) /* WieldSkilltype - Axe */
     , (49324, 160,        150) /* WieldDifficulty */
     , (49324, 172,          5) /* AppraisalLongDescDecoration */
     , (49324, 176,         46) /* AppraisalItemSkill */
     , (49324, 177,          2) /* GemCount */
     , (49324, 178,         21) /* GemType */
     , (49324, 280,        213) /* SharedCooldown */
     , (49324, 292,          2) /* Cleaving */
     , (49324, 307,          5) /* DamageRating */
     , (49324, 308,          0) /* DamageResistRating */
     , (49324, 313,          0) /* CritRating */
     , (49324, 314,          0) /* CritDamageRating */
     , (49324, 315,          0) /* CritResistRating */
     , (49324, 316,          0) /* CritDamageResistRating */
     , (49324, 353,          3) /* WeaponType - Axe */
     , (49324, 366,         54) /* UseRequiresSkill */
     , (49324, 367,        310) /* UseRequiresSkillLevel */
     , (49324, 369,         40) /* UseRequiresLevel */
     , (49324, 370,         10) /* GearDamage */
     , (49324, 371,         10) /* GearDamageResist */
     , (49324, 372,         16) /* GearCrit */
     , (49324, 373,         16) /* GearCritResist */
     , (49324, 374,          4) /* GearCritDamage */
     , (49324, 375,         11) /* GearCritDamageResist */
     , (49324, 376,          0) /* GearHealingBoost */
     , (49324, 377,          0) /* GearNetherResist */
     , (49324, 378,          0) /* GearLifeResist */
     , (49324, 379,          0) /* GearMaxHealth */
     , (49324, 381,          0) /* PKDamageRating */
     , (49324, 382,          0) /* PKDamageResistRating */
     , (49324, 383,          0) /* GearPKDamageRating */
     , (49324, 384,          0) /* GearPKDamageResistRating */
     , (49324, 386,          0) /* Overpower */
     , (49324, 387,          0) /* OverpowerResist */
     , (49324, 388,          0) /* GearOverpower */
     , (49324, 389,          0) /* GearOverpowerResist */
     , (49324, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49324,   1, False) /* Stuck */
     , (49324,  11, True ) /* IgnoreCollisions */
     , (49324,  13, True ) /* Ethereal */
     , (49324,  14, True ) /* GravityStatus */
     , (49324,  19, True ) /* Attackable */
     , (49324,  22, True ) /* Inscribable */
     , (49324,  69, True ) /* IsSellable */
     , (49324, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49324,   5, -0.0555555555555556) /* ManaRate */
     , (49324,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (49324,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49324,  15,       1) /* ArmorModVsBludgeon */
     , (49324,  16, 0.200000002980232) /* ArmorModVsCold */
     , (49324,  17, 0.200000002980232) /* ArmorModVsFire */
     , (49324,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (49324,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (49324,  21,       0) /* WeaponLength */
     , (49324,  22,     0.9) /* DamageVariance */
     , (49324,  26,       0) /* MaximumVelocity */
     , (49324,  29,    1.06) /* WeaponDefense */
     , (49324,  39, 0.400000005960464) /* DefaultScale */
     , (49324,  62,     1.1) /* WeaponOffense */
     , (49324,  63,       1) /* DamageMod */
     , (49324, 149,   1.015) /* WeaponMissileDefense */
     , (49324, 165,       1) /* ArmorModVsNether */
     , (49324, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49324,   1, 'Fire Wisp Essence (50)') /* Name */
     , (49324,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */
     , (49324,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (49324,  16, 'Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49324,   1,   33554817) /* Setup */
     , (49324,   3,  536870932) /* SoundTable */
     , (49324,   6,   67111919) /* PaletteBase */
     , (49324,   8,  100693035) /* Icon */
     , (49324,  22,  872415275) /* PhysicsEffectTable */
     , (49324,  50,  100693026) /* IconOverlay */
     , (49324,  52,  100693024) /* IconUnderlay */
     , (49324, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49324, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49324, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49324, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49324,   2, 2186220473) /* Container */
     , (49324, 8000, 2186220468) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49324,   1, 310, 0, 0) /* Strength */
     , (49324,   2, 310, 0, 0) /* Endurance */
     , (49324,   3, 140, 0, 0) /* Quickness */
     , (49324,   4, 140, 0, 0) /* Coordination */
     , (49324,   5, 110, 0, 0) /* Focus */
     , (49324,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49324,   1,   410, 0, 0, 410) /* MaxHealth */
     , (49324,   3,   610, 0, 0, 610) /* MaxStamina */
     , (49324,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49324,   276,      2) 
     , (49324,   279,      2) 
     , (49324,   950,      2) 
     , (49324,  1094,      2) 
     , (49324,  1449,      2) 
     , (49324,  1484,      2) 
     , (49324,  1525,      2) 
     , (49324,  1538,      2) 
     , (49324,  1571,      2) 
     , (49324,  1616,      2) 
     , (49324,  2053,      2) 
     , (49324,  2064,      2) 
     , (49324,  3834,      2) 
     , (49324,  4706,      2) 
     , (49324,  5889,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49324, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49324, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49324, 0, 16777882);
