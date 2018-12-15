DELETE FROM `weenie` WHERE `class_Id` = 49345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49345, 'ace49345-lightningmoaressence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49345,   1,        128) /* ItemType - Misc */
     , (49345,   2,          2) /* CreatureType - Banderling */
     , (49345,   5,         50) /* EncumbranceVal */
     , (49345,  16,          8) /* ItemUseable - Contained */
     , (49345,  18,         64) /* UiEffects - Lightning */
     , (49345,  19,       4000) /* Value */
     , (49345,  25,         60) /* Level */
     , (49345,  33,          0) /* Bonded - Normal */
     , (49345,  44,         47) /* Damage */
     , (49345,  45,          2) /* DamageType - Pierce */
     , (49345,  47,          4) /* AttackType - Slash */
     , (49345,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49345,  49,         33) /* WeaponTime */
     , (49345,  65,        101) /* Placement - Resting */
     , (49345,  91,         50) /* MaxStructure */
     , (49345,  92,         50) /* Structure */
     , (49345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49345,  94,         16) /* TargetType - Creature */
     , (49345, 105,          7) /* ItemWorkmanship */
     , (49345, 106,        370) /* ItemSpellcraft */
     , (49345, 107,       1138) /* ItemCurMana */
     , (49345, 108,       1138) /* ItemMaxMana */
     , (49345, 109,        190) /* ItemDifficulty */
     , (49345, 110,          0) /* ItemAllegianceRankLimit */
     , (49345, 114,          0) /* Attuned - Normal */
     , (49345, 115,        390) /* ItemSkillLevelLimit */
     , (49345, 131,         74) /* MaterialType - Mahogany */
     , (49345, 158,          2) /* WieldRequirements - RawSkill */
     , (49345, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49345, 160,        400) /* WieldDifficulty */
     , (49345, 172,          5) /* AppraisalLongDescDecoration */
     , (49345, 176,         46) /* AppraisalItemSkill */
     , (49345, 177,          4) /* GemCount */
     , (49345, 178,         21) /* GemType */
     , (49345, 280,        213) /* SharedCooldown */
     , (49345, 353,          4) /* WeaponType - Mace */
     , (49345, 366,         54) /* UseRequiresSkill */
     , (49345, 367,        310) /* UseRequiresSkillLevel */
     , (49345, 369,         40) /* UseRequiresLevel */
     , (49345, 370,         10) /* GearDamage */
     , (49345, 371,         11) /* GearDamageResist */
     , (49345, 372,          4) /* GearCrit */
     , (49345, 373,         12) /* GearCritResist */
     , (49345, 374,          9) /* GearCritDamage */
     , (49345, 375,         12) /* GearCritDamageResist */
     , (49345, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49345,   1, False) /* Stuck */
     , (49345,  11, True ) /* IgnoreCollisions */
     , (49345,  13, True ) /* Ethereal */
     , (49345,  14, True ) /* GravityStatus */
     , (49345,  19, True ) /* Attackable */
     , (49345,  22, True ) /* Inscribable */
     , (49345,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49345,   5, -0.0666666666666667) /* ManaRate */
     , (49345,  21,       0) /* WeaponLength */
     , (49345,  22,    0.32) /* DamageVariance */
     , (49345,  26,       0) /* MaximumVelocity */
     , (49345,  29,    1.16) /* WeaponDefense */
     , (49345,  39, 0.400000005960464) /* DefaultScale */
     , (49345,  62,    1.11) /* WeaponOffense */
     , (49345,  63,       1) /* DamageMod */
     , (49345,  87,     1.2) /* ItemEfficiency */
     , (49345, 137,    0.15) /* ManaStoneDestroyChance */
     , (49345, 150,    1.01) /* WeaponMagicDefense */
     , (49345, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49345,   1, 'Lightning Moar Essence (50)') /* Name */
     , (49345,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */
     , (49345,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49345,   1,   33554817) /* Setup */
     , (49345,   3,  536870932) /* SoundTable */
     , (49345,   6,   67111919) /* PaletteBase */
     , (49345,   8,  100693034) /* Icon */
     , (49345,  22,  872415275) /* PhysicsEffectTable */
     , (49345,  50,  100693026) /* IconOverlay */
     , (49345,  52,  100693024) /* IconUnderlay */
     , (49345, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49345, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49345, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49345, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49345,   2, 3690195980) /* Container */
     , (49345, 8000, 3690338178) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49345,   1, 180, 0, 0) /* Strength */
     , (49345,   2, 150, 0, 0) /* Endurance */
     , (49345,   3, 100, 0, 0) /* Quickness */
     , (49345,   4, 175, 0, 0) /* Coordination */
     , (49345,   5,  90, 0, 0) /* Focus */
     , (49345,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49345,   1,   195, 0, 0, 195) /* MaxHealth */
     , (49345,   3,   330, 0, 0, 330) /* MaxStamina */
     , (49345,   5,   190, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49345,   157,      2) 
     , (49345,  1353,      2) 
     , (49345,  1615,      2) 
     , (49345,  1616,      2) 
     , (49345,  1627,      2) 
     , (49345,  2101,      2) 
     , (49345,  2116,      2) 
     , (49345,  2187,      2) 
     , (49345,  2535,      2) 
     , (49345,  2539,      2) 
     , (49345,  2550,      2) 
     , (49345,  2600,      2) 
     , (49345,  4319,      2) 
     , (49345,  4395,      2) 
     , (49345,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49345, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49345, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49345, 0, 16777882);
