DELETE FROM `weenie` WHERE `class_Id` = 49262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49262, 'ace49262-acidelementalessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49262,   1,        128) /* ItemType - Misc */
     , (49262,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (49262,   5,         50) /* EncumbranceVal */
     , (49262,  16,          8) /* ItemUseable - Contained */
     , (49262,  18,        256) /* UiEffects - Acid */
     , (49262,  19,       5000) /* Value */
     , (49262,  25,        115) /* Level */
     , (49262,  33,          0) /* Bonded - Normal */
     , (49262,  44,         32) /* Damage */
     , (49262,  45,         16) /* DamageType - Fire */
     , (49262,  47,          4) /* AttackType - Slash */
     , (49262,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49262,  49,         29) /* WeaponTime */
     , (49262,  65,        101) /* Placement - Resting */
     , (49262,  91,         50) /* MaxStructure */
     , (49262,  92,         50) /* Structure */
     , (49262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49262,  94,         16) /* TargetType - Creature */
     , (49262, 105,          6) /* ItemWorkmanship */
     , (49262, 106,        189) /* ItemSpellcraft */
     , (49262, 107,        651) /* ItemCurMana */
     , (49262, 108,        651) /* ItemMaxMana */
     , (49262, 109,         84) /* ItemDifficulty */
     , (49262, 110,          0) /* ItemAllegianceRankLimit */
     , (49262, 114,          0) /* Attuned - Normal */
     , (49262, 115,        209) /* ItemSkillLevelLimit */
     , (49262, 117,        300) /* ItemManaCost */
     , (49262, 131,         73) /* MaterialType - Ebony */
     , (49262, 158,          2) /* WieldRequirements - RawSkill */
     , (49262, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49262, 160,        325) /* WieldDifficulty */
     , (49262, 172,          5) /* AppraisalLongDescDecoration */
     , (49262, 176,         46) /* AppraisalItemSkill */
     , (49262, 177,          1) /* GemCount */
     , (49262, 178,         17) /* GemType */
     , (49262, 204,         15) /* ElementalDamageBonus */
     , (49262, 280,        213) /* SharedCooldown */
     , (49262, 353,          4) /* WeaponType - Mace */
     , (49262, 366,         54) /* UseRequiresSkill */
     , (49262, 367,        370) /* UseRequiresSkillLevel */
     , (49262, 369,         70) /* UseRequiresLevel */
     , (49262, 370,         14) /* GearDamage */
     , (49262, 371,         12) /* GearDamageResist */
     , (49262, 372,         12) /* GearCrit */
     , (49262, 373,         10) /* GearCritResist */
     , (49262, 374,          9) /* GearCritDamage */
     , (49262, 375,         11) /* GearCritDamageResist */
     , (49262, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49262,   1, False) /* Stuck */
     , (49262,  11, True ) /* IgnoreCollisions */
     , (49262,  13, True ) /* Ethereal */
     , (49262,  14, True ) /* GravityStatus */
     , (49262,  19, True ) /* Attackable */
     , (49262,  22, True ) /* Inscribable */
     , (49262,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49262,   5, -0.0416666666666667) /* ManaRate */
     , (49262,  21,       0) /* WeaponLength */
     , (49262,  22,    0.32) /* DamageVariance */
     , (49262,  26,       0) /* MaximumVelocity */
     , (49262,  29,    1.09) /* WeaponDefense */
     , (49262,  39, 0.400000005960464) /* DefaultScale */
     , (49262,  62,    1.07) /* WeaponOffense */
     , (49262,  63,       1) /* DamageMod */
     , (49262, 150,   1.025) /* WeaponMagicDefense */
     , (49262, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49262,   1, 'Acid Elemental Essence (80)') /* Name */
     , (49262,  14, 'Use this essence to summon or dismiss your Acid Elemental.') /* Use */
     , (49262,  16, 'Flaming Tofun of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49262,   1,   33554817) /* Setup */
     , (49262,   3,  536870932) /* SoundTable */
     , (49262,   6,   67111919) /* PaletteBase */
     , (49262,   8,  100672513) /* Icon */
     , (49262,  22,  872415275) /* PhysicsEffectTable */
     , (49262,  50,  100693027) /* IconOverlay */
     , (49262,  52,  100693024) /* IconUnderlay */
     , (49262, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49262, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49262, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49262, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49262,   2, 3692627131) /* Container */
     , (49262, 8000, 3692627148) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49262,   1,   940, 0, 0, 940) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49262,   216,      2) 
     , (49262,  1354,      2) 
     , (49262,  1498,      2) 
     , (49262,  1615,      2) 
     , (49262,  2096,      2) 
     , (49262,  2505,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49262, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49262, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49262, 0, 16777882);
