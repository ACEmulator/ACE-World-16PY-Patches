DELETE FROM `weenie` WHERE `class_Id` = 49437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49437, 'ace49437-firespectreessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49437,   1,        128) /* ItemType - Misc */
     , (49437,   2,         35) /* CreatureType - OlthoiLarvae */
     , (49437,   5,         50) /* EncumbranceVal */
     , (49437,  16,          8) /* ItemUseable - Contained */
     , (49437,  18,         32) /* UiEffects - Fire */
     , (49437,  19,       6000) /* Value */
     , (49437,  25,        115) /* Level */
     , (49437,  33,          0) /* Bonded - Normal */
     , (49437,  44,         22) /* Damage */
     , (49437,  45,         32) /* DamageType - Acid */
     , (49437,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (49437,  48,         45) /* WeaponSkill - LightWeapons */
     , (49437,  49,         23) /* WeaponTime */
     , (49437,  65,        101) /* Placement - Resting */
     , (49437,  91,         50) /* MaxStructure */
     , (49437,  92,         50) /* Structure */
     , (49437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49437,  94,         16) /* TargetType - Creature */
     , (49437, 105,          8) /* ItemWorkmanship */
     , (49437, 106,        229) /* ItemSpellcraft */
     , (49437, 107,       1867) /* ItemCurMana */
     , (49437, 108,       1867) /* ItemMaxMana */
     , (49437, 109,        229) /* ItemDifficulty */
     , (49437, 110,          0) /* ItemAllegianceRankLimit */
     , (49437, 114,          0) /* Attuned - Normal */
     , (49437, 115,          0) /* ItemSkillLevelLimit */
     , (49437, 117,        250) /* ItemManaCost */
     , (49437, 131,         64) /* MaterialType - Steel */
     , (49437, 158,          2) /* WieldRequirements - RawSkill */
     , (49437, 159,         45) /* WieldSkilltype - LightWeapons */
     , (49437, 160,        400) /* WieldDifficulty */
     , (49437, 172,          5) /* AppraisalLongDescDecoration */
     , (49437, 177,          1) /* GemCount */
     , (49437, 178,         17) /* GemType */
     , (49437, 280,        213) /* SharedCooldown */
     , (49437, 353,          2) /* WeaponType - Sword */
     , (49437, 366,         54) /* UseRequiresSkill */
     , (49437, 367,        400) /* UseRequiresSkillLevel */
     , (49437, 369,         90) /* UseRequiresLevel */
     , (49437, 370,          2) /* GearDamage */
     , (49437, 371,         12) /* GearDamageResist */
     , (49437, 372,          7) /* GearCrit */
     , (49437, 373,         13) /* GearCritResist */
     , (49437, 374,         12) /* GearCritDamage */
     , (49437, 375,          7) /* GearCritDamageResist */
     , (49437, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49437,   1, False) /* Stuck */
     , (49437,  11, True ) /* IgnoreCollisions */
     , (49437,  13, True ) /* Ethereal */
     , (49437,  14, True ) /* GravityStatus */
     , (49437,  19, True ) /* Attackable */
     , (49437,  22, True ) /* Inscribable */
     , (49437,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49437,   5, -0.0555555555555556) /* ManaRate */
     , (49437,  21,       0) /* WeaponLength */
     , (49437,  22,    0.35) /* DamageVariance */
     , (49437,  26,       0) /* MaximumVelocity */
     , (49437,  29,    1.19) /* WeaponDefense */
     , (49437,  39, 0.400000005960464) /* DefaultScale */
     , (49437,  62,    1.18) /* WeaponOffense */
     , (49437,  63,       1) /* DamageMod */
     , (49437, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49437,   1, 'Fire Spectre Essence (100)') /* Name */
     , (49437,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */
     , (49437,  16, 'Ring of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49437,   1,   33554817) /* Setup */
     , (49437,   3,  536870932) /* SoundTable */
     , (49437,   6,   67111919) /* PaletteBase */
     , (49437,   8,  100676679) /* Icon */
     , (49437,  22,  872415275) /* PhysicsEffectTable */
     , (49437,  50,  100693028) /* IconOverlay */
     , (49437,  52,  100693024) /* IconUnderlay */
     , (49437, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49437, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49437, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49437, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49437,   2, 3710514680) /* Container */
     , (49437, 8000, 3710514681) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49437,   1,   740, 0, 0, 740) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49437,   683,      2) 
     , (49437,   779,      2) 
     , (49437,  1424,      2) 
     , (49437,  2067,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49437, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49437, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49437, 0, 16777882);
