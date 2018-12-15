DELETE FROM `weenie` WHERE `class_Id` = 49307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49307, 'ace49307-frostknathessence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49307,   1,        128) /* ItemType - Misc */
     , (49307,   2,          4) /* CreatureType - Mosswart */
     , (49307,   5,         50) /* EncumbranceVal */
     , (49307,  16,          8) /* ItemUseable - Contained */
     , (49307,  18,        128) /* UiEffects - Frost */
     , (49307,  19,       8000) /* Value */
     , (49307,  25,        115) /* Level */
     , (49307,  28,        236) /* ArmorLevel */
     , (49307,  33,          0) /* Bonded - Normal */
     , (49307,  36,       9999) /* ResistMagic */
     , (49307,  44,         55) /* Damage */
     , (49307,  45,         64) /* DamageType - Electric */
     , (49307,  47,          1) /* AttackType - Punch */
     , (49307,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49307,  49,         17) /* WeaponTime */
     , (49307,  65,        101) /* Placement - Resting */
     , (49307,  91,         50) /* MaxStructure */
     , (49307,  92,         50) /* Structure */
     , (49307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49307,  94,         16) /* TargetType - Creature */
     , (49307, 105,          9) /* ItemWorkmanship */
     , (49307, 106,        305) /* ItemSpellcraft */
     , (49307, 107,       1867) /* ItemCurMana */
     , (49307, 108,       1867) /* ItemMaxMana */
     , (49307, 109,        160) /* ItemDifficulty */
     , (49307, 110,          0) /* ItemAllegianceRankLimit */
     , (49307, 114,          0) /* Attuned - Normal */
     , (49307, 115,        325) /* ItemSkillLevelLimit */
     , (49307, 131,         64) /* MaterialType - Steel */
     , (49307, 158,          2) /* WieldRequirements - RawSkill */
     , (49307, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (49307, 160,        420) /* WieldDifficulty */
     , (49307, 172,          5) /* AppraisalLongDescDecoration */
     , (49307, 176,         44) /* AppraisalItemSkill */
     , (49307, 177,          1) /* GemCount */
     , (49307, 178,         21) /* GemType */
     , (49307, 280,        213) /* SharedCooldown */
     , (49307, 353,          1) /* WeaponType - Unarmed */
     , (49307, 366,         54) /* UseRequiresSkill */
     , (49307, 367,        475) /* UseRequiresSkillLevel */
     , (49307, 369,        140) /* UseRequiresLevel */
     , (49307, 370,         12) /* GearDamage */
     , (49307, 371,         15) /* GearDamageResist */
     , (49307, 372,          8) /* GearCrit */
     , (49307, 373,         13) /* GearCritResist */
     , (49307, 374,          1) /* GearCritDamage */
     , (49307, 375,         15) /* GearCritDamageResist */
     , (49307, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49307,   1, False) /* Stuck */
     , (49307,  11, True ) /* IgnoreCollisions */
     , (49307,  13, True ) /* Ethereal */
     , (49307,  14, True ) /* GravityStatus */
     , (49307,  19, True ) /* Attackable */
     , (49307,  22, True ) /* Inscribable */
     , (49307,  69, True ) /* IsSellable */
     , (49307, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49307,   5, -0.0555555555555556) /* ManaRate */
     , (49307,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49307,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49307,  15,       1) /* ArmorModVsBludgeon */
     , (49307,  16,     0.5) /* ArmorModVsCold */
     , (49307,  17,     0.5) /* ArmorModVsFire */
     , (49307,  18, 0.556116342544556) /* ArmorModVsAcid */
     , (49307,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49307,  21,       0) /* WeaponLength */
     , (49307,  22,    0.48) /* DamageVariance */
     , (49307,  26,       0) /* MaximumVelocity */
     , (49307,  29,    1.16) /* WeaponDefense */
     , (49307,  39, 0.400000005960464) /* DefaultScale */
     , (49307,  62,    1.14) /* WeaponOffense */
     , (49307,  63,       1) /* DamageMod */
     , (49307,  87,     1.2) /* ItemEfficiency */
     , (49307, 137,    0.15) /* ManaStoneDestroyChance */
     , (49307, 149,   1.015) /* WeaponMissileDefense */
     , (49307, 165,       1) /* ArmorModVsNether */
     , (49307, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49307,   1, 'Frost K''nath Essence (150)') /* Name */
     , (49307,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */
     , (49307,  16, 'Lightning Cestus of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49307,   1,   33554817) /* Setup */
     , (49307,   3,  536870932) /* SoundTable */
     , (49307,   6,   67111919) /* PaletteBase */
     , (49307,   8,  100693042) /* Icon */
     , (49307,  22,  872415275) /* PhysicsEffectTable */
     , (49307,  50,  100693030) /* IconOverlay */
     , (49307,  52,  100693024) /* IconUnderlay */
     , (49307, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49307, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49307, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49307, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49307,   2, 2823045135) /* Container */
     , (49307, 8000, 2885909155) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49307,   1,   300, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49307,   192,      2) 
     , (49307,  1485,      2) 
     , (49307,  1486,      2) 
     , (49307,  1498,      2) 
     , (49307,  1551,      2) 
     , (49307,  1573,      2) 
     , (49307,  1605,      2) 
     , (49307,  1616,      2) 
     , (49307,  2081,      2) 
     , (49307,  2166,      2) 
     , (49307,  2292,      2) 
     , (49307,  2515,      2) 
     , (49307,  2537,      2) 
     , (49307,  2561,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49307, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49307, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49307, 0, 16777882);
