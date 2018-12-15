DELETE FROM `weenie` WHERE `class_Id` = 48959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48959, 'ace48959-fireelementalessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48959,   1,        128) /* ItemType - Misc */
     , (48959,   2,          6) /* CreatureType - Tumerok */
     , (48959,   5,         50) /* EncumbranceVal */
     , (48959,  16,          8) /* ItemUseable - Contained */
     , (48959,  18,         32) /* UiEffects - Fire */
     , (48959,  19,       4000) /* Value */
     , (48959,  25,         80) /* Level */
     , (48959,  28,        219) /* ArmorLevel */
     , (48959,  33,          0) /* Bonded - Normal */
     , (48959,  44,         46) /* Damage */
     , (48959,  45,         64) /* DamageType - Electric */
     , (48959,  47,          2) /* AttackType - Thrust */
     , (48959,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48959,  49,         46) /* WeaponTime */
     , (48959,  65,        101) /* Placement - Resting */
     , (48959,  90,         20) /* BoostValue */
     , (48959,  91,         50) /* MaxStructure */
     , (48959,  92,         50) /* Structure */
     , (48959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48959,  94,         16) /* TargetType - Creature */
     , (48959, 105,          7) /* ItemWorkmanship */
     , (48959, 106,        214) /* ItemSpellcraft */
     , (48959, 107,       1301) /* ItemCurMana */
     , (48959, 108,       1301) /* ItemMaxMana */
     , (48959, 109,        231) /* ItemDifficulty */
     , (48959, 110,          0) /* ItemAllegianceRankLimit */
     , (48959, 114,          0) /* Attuned - Normal */
     , (48959, 115,          0) /* ItemSkillLevelLimit */
     , (48959, 131,         63) /* MaterialType - Silver */
     , (48959, 158,          2) /* WieldRequirements - RawSkill */
     , (48959, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (48959, 160,        325) /* WieldDifficulty */
     , (48959, 172,          1) /* AppraisalLongDescDecoration */
     , (48959, 176,          6) /* AppraisalItemSkill */
     , (48959, 177,          2) /* GemCount */
     , (48959, 178,         31) /* GemType */
     , (48959, 280,        213) /* SharedCooldown */
     , (48959, 353,          5) /* WeaponType - Spear */
     , (48959, 366,         54) /* UseRequiresSkill */
     , (48959, 367,        310) /* UseRequiresSkillLevel */
     , (48959, 369,         40) /* UseRequiresLevel */
     , (48959, 370,         18) /* GearDamage */
     , (48959, 371,          6) /* GearDamageResist */
     , (48959, 372,          9) /* GearCrit */
     , (48959, 373,          7) /* GearCritResist */
     , (48959, 374,          8) /* GearCritDamage */
     , (48959, 375,          9) /* GearCritDamageResist */
     , (48959, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48959,   1, False) /* Stuck */
     , (48959,  11, True ) /* IgnoreCollisions */
     , (48959,  13, True ) /* Ethereal */
     , (48959,  14, True ) /* GravityStatus */
     , (48959,  19, True ) /* Attackable */
     , (48959,  22, True ) /* Inscribable */
     , (48959,  69, True ) /* IsSellable */
     , (48959, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48959,   5,   -0.05) /* ManaRate */
     , (48959,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (48959,  14,       1) /* ArmorModVsPierce */
     , (48959,  15,       1) /* ArmorModVsBludgeon */
     , (48959,  16, 0.400000005960464) /* ArmorModVsCold */
     , (48959,  17, 0.400000005960464) /* ArmorModVsFire */
     , (48959,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (48959,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (48959,  21,       0) /* WeaponLength */
     , (48959,  22,    0.59) /* DamageVariance */
     , (48959,  26,       0) /* MaximumVelocity */
     , (48959,  29,    1.02) /* WeaponDefense */
     , (48959,  39, 0.400000005960464) /* DefaultScale */
     , (48959,  62,    1.15) /* WeaponOffense */
     , (48959,  63,       1) /* DamageMod */
     , (48959, 100,    1.75) /* HealkitMod */
     , (48959, 165,       1) /* ArmorModVsNether */
     , (48959, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48959,   1, 'Fire Elemental Essence (50)') /* Name */
     , (48959,  14, 'Use this essence to summon or dismiss your Fire Elemental.') /* Use */
     , (48959,  16, 'Diforsa Sleeves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48959,   1,   33554817) /* Setup */
     , (48959,   3,  536870932) /* SoundTable */
     , (48959,   6,   67111919) /* PaletteBase */
     , (48959,   8,  100670274) /* Icon */
     , (48959,  22,  872415275) /* PhysicsEffectTable */
     , (48959,  50,  100693026) /* IconOverlay */
     , (48959,  52,  100693024) /* IconUnderlay */
     , (48959, 8001, 1076366488) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden, IconOverlay */
     , (48959, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (48959, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48959, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48959, 8040, 3060727844, 98.35145, 94.39131, 41.80521, 0.9877784, 0, 0, -0.1558651) /* PCAPRecordedLocation */
/* @teleloc 0xB66F0024 [98.351450 94.391310 41.805210] 0.987778 0.000000 0.000000 -0.155865 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48959, 8000, 3685094771) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48959,   1, 150, 0, 0) /* Strength */
     , (48959,   2, 165, 0, 0) /* Endurance */
     , (48959,   3, 145, 0, 0) /* Quickness */
     , (48959,   4, 170, 0, 0) /* Coordination */
     , (48959,   5,  90, 0, 0) /* Focus */
     , (48959,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48959,   1,   223, 0, 0, 223) /* MaxHealth */
     , (48959,   3,   330, 0, 0, 330) /* MaxStamina */
     , (48959,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48959,   248,      2) 
     , (48959,   260,      2) 
     , (48959,   278,      2) 
     , (48959,   802,      2) 
     , (48959,  1113,      2) 
     , (48959,  1311,      2) 
     , (48959,  1485,      2) 
     , (48959,  1615,      2) 
     , (48959,  2185,      2) 
     , (48959,  2552,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48959, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48959, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48959, 0, 16777882);
