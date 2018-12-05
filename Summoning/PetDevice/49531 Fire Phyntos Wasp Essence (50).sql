DELETE FROM `weenie` WHERE `class_Id` = 49531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49531, 'ace49531-firephyntoswaspessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49531,   1,        128) /* ItemType - Misc */
     , (49531,   2,         15) /* CreatureType - Gromnie */
     , (49531,   5,         50) /* EncumbranceVal */
     , (49531,  16,          8) /* ItemUseable - Contained */
     , (49531,  18,         32) /* UiEffects - Fire */
     , (49531,  19,       4000) /* Value */
     , (49531,  25,        100) /* Level */
     , (49531,  33,          0) /* Bonded - Normal */
     , (49531,  44,         46) /* Damage */
     , (49531,  45,          3) /* DamageType - Slash, Pierce */
     , (49531,  47,          6) /* AttackType - Thrust, Slash */
     , (49531,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49531,  49,         33) /* WeaponTime */
     , (49531,  65,        101) /* Placement - Resting */
     , (49531,  91,         50) /* MaxStructure */
     , (49531,  92,         50) /* Structure */
     , (49531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49531,  94,         16) /* TargetType - Creature */
     , (49531, 105,          5) /* ItemWorkmanship */
     , (49531, 106,        273) /* ItemSpellcraft */
     , (49531, 107,        841) /* ItemCurMana */
     , (49531, 108,        841) /* ItemMaxMana */
     , (49531, 109,        307) /* ItemDifficulty */
     , (49531, 110,          0) /* ItemAllegianceRankLimit */
     , (49531, 114,          0) /* Attuned - Normal */
     , (49531, 115,          0) /* ItemSkillLevelLimit */
     , (49531, 131,         60) /* MaterialType - Gold */
     , (49531, 158,          2) /* WieldRequirements - RawSkill */
     , (49531, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (49531, 160,        325) /* WieldDifficulty */
     , (49531, 172,          5) /* AppraisalLongDescDecoration */
     , (49531, 174,          1) /* AppraisalPages */
     , (49531, 175,          1) /* AppraisalMaxPages */
     , (49531, 176,         44) /* AppraisalItemSkill */
     , (49531, 177,          1) /* GemCount */
     , (49531, 178,         16) /* GemType */
     , (49531, 280,        213) /* SharedCooldown */
     , (49531, 353,          5) /* WeaponType - Spear */
     , (49531, 366,         54) /* UseRequiresSkill */
     , (49531, 367,        310) /* UseRequiresSkillLevel */
     , (49531, 369,         40) /* UseRequiresLevel */
     , (49531, 370,          7) /* GearDamage */
     , (49531, 371,         11) /* GearDamageResist */
     , (49531, 372,         10) /* GearCrit */
     , (49531, 373,          8) /* GearCritResist */
     , (49531, 374,          7) /* GearCritDamage */
     , (49531, 375,         10) /* GearCritDamageResist */
     , (49531, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49531,   1, False) /* Stuck */
     , (49531,  11, True ) /* IgnoreCollisions */
     , (49531,  13, True ) /* Ethereal */
     , (49531,  14, True ) /* GravityStatus */
     , (49531,  19, True ) /* Attackable */
     , (49531,  22, True ) /* Inscribable */
     , (49531,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49531,   5, -0.0555555555555556) /* ManaRate */
     , (49531,  21,       0) /* WeaponLength */
     , (49531,  22,    0.63) /* DamageVariance */
     , (49531,  26,       0) /* MaximumVelocity */
     , (49531,  29,    1.02) /* WeaponDefense */
     , (49531,  39, 0.400000005960464) /* DefaultScale */
     , (49531,  62,    1.13) /* WeaponOffense */
     , (49531,  63,       1) /* DamageMod */
     , (49531, 150,    1.01) /* WeaponMagicDefense */
     , (49531, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49531,   1, 'Fire Phyntos Wasp Essence (50)') /* Name */
     , (49531,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */
     , (49531,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (49531,  16, 'Spine Glaive') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49531,   1,   33554817) /* Setup */
     , (49531,   3,  536870932) /* SoundTable */
     , (49531,   6,   67111919) /* PaletteBase */
     , (49531,   8,  100667450) /* Icon */
     , (49531,  22,  872415275) /* PhysicsEffectTable */
     , (49531,  50,  100693026) /* IconOverlay */
     , (49531,  52,  100693024) /* IconUnderlay */
     , (49531, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49531, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49531, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49531, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49531,   2, 3692092346) /* Container */
     , (49531, 8000, 3692092345) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49531,   1, 320, 0, 0) /* Strength */
     , (49531,   2, 400, 0, 0) /* Endurance */
     , (49531,   3, 220, 0, 0) /* Quickness */
     , (49531,   4, 220, 0, 0) /* Coordination */
     , (49531,   5, 180, 0, 0) /* Focus */
     , (49531,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49531,   1,   600, 0, 0, 600) /* MaxHealth */
     , (49531,   3,   500, 0, 0, 497) /* MaxStamina */
     , (49531,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49531,   706,      2) 
     , (49531,   755,      2) 
     , (49531,  1534,      2) 
     , (49531,  1592,      2) 
     , (49531,  1615,      2) 
     , (49531,  1742,      2) 
     , (49531,  2582,      2) 
     , (49531,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49531, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49531, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49531, 0, 16777882);
