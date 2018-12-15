DELETE FROM `weenie` WHERE `class_Id` = 49241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49241, 'ace49241-lightningzombieessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49241,   1,        128) /* ItemType - Misc */
     , (49241,   2,         83) /* CreatureType - ViamontianKnight */
     , (49241,   5,         50) /* EncumbranceVal */
     , (49241,  16,          8) /* ItemUseable - Contained */
     , (49241,  18,         64) /* UiEffects - Lightning */
     , (49241,  19,       5000) /* Value */
     , (49241,  25,        135) /* Level */
     , (49241,  28,        300) /* ArmorLevel */
     , (49241,  33,          0) /* Bonded - Normal */
     , (49241,  44,         32) /* Damage */
     , (49241,  45,         16) /* DamageType - Fire */
     , (49241,  47,          6) /* AttackType - Thrust, Slash */
     , (49241,  48,         45) /* WeaponSkill - LightWeapons */
     , (49241,  49,         30) /* WeaponTime */
     , (49241,  65,        101) /* Placement - Resting */
     , (49241,  91,         50) /* MaxStructure */
     , (49241,  92,         50) /* Structure */
     , (49241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49241,  94,         16) /* TargetType - Creature */
     , (49241, 105,          7) /* ItemWorkmanship */
     , (49241, 106,        289) /* ItemSpellcraft */
     , (49241, 107,       1618) /* ItemCurMana */
     , (49241, 108,       1618) /* ItemMaxMana */
     , (49241, 109,        296) /* ItemDifficulty */
     , (49241, 110,          0) /* ItemAllegianceRankLimit */
     , (49241, 114,          0) /* Attuned - Normal */
     , (49241, 115,          0) /* ItemSkillLevelLimit */
     , (49241, 131,         54) /* MaterialType - GromnieHide */
     , (49241, 158,          2) /* WieldRequirements - RawSkill */
     , (49241, 159,         45) /* WieldSkilltype - LightWeapons */
     , (49241, 160,        300) /* WieldDifficulty */
     , (49241, 172,          5) /* AppraisalLongDescDecoration */
     , (49241, 176,         45) /* AppraisalItemSkill */
     , (49241, 177,          2) /* GemCount */
     , (49241, 178,         33) /* GemType */
     , (49241, 280,        213) /* SharedCooldown */
     , (49241, 353,          7) /* WeaponType - Staff */
     , (49241, 366,         54) /* UseRequiresSkill */
     , (49241, 367,        370) /* UseRequiresSkillLevel */
     , (49241, 369,         70) /* UseRequiresLevel */
     , (49241, 370,         11) /* GearDamage */
     , (49241, 371,         10) /* GearDamageResist */
     , (49241, 372,         11) /* GearCrit */
     , (49241, 373,         15) /* GearCritResist */
     , (49241, 374,          9) /* GearCritDamage */
     , (49241, 375,          9) /* GearCritDamageResist */
     , (49241, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49241,   1, False) /* Stuck */
     , (49241,  11, True ) /* IgnoreCollisions */
     , (49241,  13, True ) /* Ethereal */
     , (49241,  14, True ) /* GravityStatus */
     , (49241,  19, True ) /* Attackable */
     , (49241,  22, True ) /* Inscribable */
     , (49241,  69, True ) /* IsSellable */
     , (49241, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49241,   5, -0.0555555555555556) /* ManaRate */
     , (49241,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49241,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (49241,  15,       1) /* ArmorModVsBludgeon */
     , (49241,  16, 0.805992543697357) /* ArmorModVsCold */
     , (49241,  17, 0.699999988079071) /* ArmorModVsFire */
     , (49241,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49241,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49241,  21,       0) /* WeaponLength */
     , (49241,  22,     0.4) /* DamageVariance */
     , (49241,  26,       0) /* MaximumVelocity */
     , (49241,  29,    1.14) /* WeaponDefense */
     , (49241,  39, 0.400000005960464) /* DefaultScale */
     , (49241,  62,    1.03) /* WeaponOffense */
     , (49241,  63,       1) /* DamageMod */
     , (49241, 149,    1.02) /* WeaponMissileDefense */
     , (49241, 165,       1) /* ArmorModVsNether */
     , (49241, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49241,   1, 'Lightning Zombie Essence (80)') /* Name */
     , (49241,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */
     , (49241,  16, 'Studded Leather Gauntlets of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49241,   1,   33554817) /* Setup */
     , (49241,   3,  536870932) /* SoundTable */
     , (49241,   6,   67111919) /* PaletteBase */
     , (49241,   8,  100667942) /* Icon */
     , (49241,  22,  872415275) /* PhysicsEffectTable */
     , (49241,  50,  100693027) /* IconOverlay */
     , (49241,  52,  100693024) /* IconUnderlay */
     , (49241, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49241, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49241, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49241,   2, 3345668655) /* Container */
     , (49241, 8000, 3345050019) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49241,   1,   680, 0, 0, 680) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49241,  1023,      2) 
     , (49241,  1029,      2) 
     , (49241,  1113,      2) 
     , (49241,  1574,      2) 
     , (49241,  1616,      2) 
     , (49241,  1627,      2) 
     , (49241,  2108,      2) 
     , (49241,  2203,      2) 
     , (49241,  2300,      2) 
     , (49241,  2536,      2) 
     , (49241,  2547,      2) 
     , (49241,  2605,      2) 
     , (49241,  2617,      2) 
     , (49241,  5892,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49241, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49241, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49241, 0, 16777882);
