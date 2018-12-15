DELETE FROM `weenie` WHERE `class_Id` = 49254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49254, 'ace49254-frostzombieessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49254,   1,        128) /* ItemType - Misc */
     , (49254,   2,         13) /* CreatureType - Golem */
     , (49254,   5,         50) /* EncumbranceVal */
     , (49254,  16,          8) /* ItemUseable - Contained */
     , (49254,  18,        128) /* UiEffects - Frost */
     , (49254,  19,       4000) /* Value */
     , (49254,  25,        100) /* Level */
     , (49254,  28,        272) /* ArmorLevel */
     , (49254,  33,          0) /* Bonded - Normal */
     , (49254,  36,       9999) /* ResistMagic */
     , (49254,  44,         22) /* Damage */
     , (49254,  45,         64) /* DamageType - Electric */
     , (49254,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (49254,  48,         45) /* WeaponSkill - LightWeapons */
     , (49254,  49,         25) /* WeaponTime */
     , (49254,  65,        101) /* Placement - Resting */
     , (49254,  91,         50) /* MaxStructure */
     , (49254,  92,         50) /* Structure */
     , (49254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49254,  94,         16) /* TargetType - Creature */
     , (49254, 105,          7) /* ItemWorkmanship */
     , (49254, 106,        320) /* ItemSpellcraft */
     , (49254, 107,       1121) /* ItemCurMana */
     , (49254, 108,       1121) /* ItemMaxMana */
     , (49254, 109,        161) /* ItemDifficulty */
     , (49254, 110,          0) /* ItemAllegianceRankLimit */
     , (49254, 114,          0) /* Attuned - Normal */
     , (49254, 115,        340) /* ItemSkillLevelLimit */
     , (49254, 117,        350) /* ItemManaCost */
     , (49254, 131,         51) /* MaterialType - Ivory */
     , (49254, 158,          2) /* WieldRequirements - RawSkill */
     , (49254, 159,         45) /* WieldSkilltype - LightWeapons */
     , (49254, 160,        400) /* WieldDifficulty */
     , (49254, 172,          5) /* AppraisalLongDescDecoration */
     , (49254, 176,         45) /* AppraisalItemSkill */
     , (49254, 177,          3) /* GemCount */
     , (49254, 178,         38) /* GemType */
     , (49254, 179,          0) /* ImbuedEffect - Undef */
     , (49254, 280,        213) /* SharedCooldown */
     , (49254, 303,          0) /* ImbuedEffect2 - Undef */
     , (49254, 304,          0) /* ImbuedEffect3 - Undef */
     , (49254, 305,          0) /* ImbuedEffect4 - Undef */
     , (49254, 306,          0) /* ImbuedEffect5 - Undef */
     , (49254, 307,          5) /* DamageRating */
     , (49254, 313,          0) /* CritRating */
     , (49254, 314,          0) /* CritDamageRating */
     , (49254, 353,          2) /* WeaponType - Sword */
     , (49254, 366,         54) /* UseRequiresSkill */
     , (49254, 367,        310) /* UseRequiresSkillLevel */
     , (49254, 369,         40) /* UseRequiresLevel */
     , (49254, 370,         14) /* GearDamage */
     , (49254, 371,         11) /* GearDamageResist */
     , (49254, 372,         11) /* GearCrit */
     , (49254, 373,         17) /* GearCritResist */
     , (49254, 374,         10) /* GearCritDamage */
     , (49254, 375,         13) /* GearCritDamageResist */
     , (49254, 386,          0) /* Overpower */
     , (49254, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49254,   1, False) /* Stuck */
     , (49254,  11, True ) /* IgnoreCollisions */
     , (49254,  13, True ) /* Ethereal */
     , (49254,  14, True ) /* GravityStatus */
     , (49254,  19, True ) /* Attackable */
     , (49254,  22, True ) /* Inscribable */
     , (49254,  69, True ) /* IsSellable */
     , (49254, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49254,   5, -0.0555555555555556) /* ManaRate */
     , (49254,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49254,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49254,  15,       1) /* ArmorModVsBludgeon */
     , (49254,  16,     0.5) /* ArmorModVsCold */
     , (49254,  17,     0.5) /* ArmorModVsFire */
     , (49254,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49254,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49254,  21,       0) /* WeaponLength */
     , (49254,  22,    0.28) /* DamageVariance */
     , (49254,  26,       0) /* MaximumVelocity */
     , (49254,  29,    1.14) /* WeaponDefense */
     , (49254,  39, 0.400000005960464) /* DefaultScale */
     , (49254,  62,    1.13) /* WeaponOffense */
     , (49254,  63,       1) /* DamageMod */
     , (49254, 149,       0) /* WeaponMissileDefense */
     , (49254, 150,   1.035) /* WeaponMagicDefense */
     , (49254, 165,       1) /* ArmorModVsNether */
     , (49254, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49254,   1, 'Frost Zombie Essence (50)') /* Name */
     , (49254,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */
     , (49254,  16, 'Lightning Epee of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49254,   1,   33554817) /* Setup */
     , (49254,   3,  536870932) /* SoundTable */
     , (49254,   6,   67111919) /* PaletteBase */
     , (49254,   8,  100667942) /* Icon */
     , (49254,  22,  872415275) /* PhysicsEffectTable */
     , (49254,  50,  100693026) /* IconOverlay */
     , (49254,  52,  100693024) /* IconUnderlay */
     , (49254, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49254, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49254, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49254, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49254,   2, 3700273013) /* Container */
     , (49254, 8000, 3700272363) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49254,   1,   455, 0, 0, 455) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49254,   472,      2) 
     , (49254,  1332,      2) 
     , (49254,  1450,      2) 
     , (49254,  1486,      2) 
     , (49254,  1540,      2) 
     , (49254,  1562,      2) 
     , (49254,  2096,      2) 
     , (49254,  2108,      2) 
     , (49254,  2281,      2) 
     , (49254,  2529,      2) 
     , (49254,  2550,      2) 
     , (49254,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49254, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49254, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49254, 0, 16777882);
