DELETE FROM `weenie` WHERE `class_Id` = 49421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49421, 'ace49421-acidspectreessence50', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49421,   1,        128) /* ItemType - Misc */
     , (49421,   2,         23) /* CreatureType - Mattekar */
     , (49421,   5,         50) /* EncumbranceVal */
     , (49421,  16,          8) /* ItemUseable - Contained */
     , (49421,  18,        256) /* UiEffects - Acid */
     , (49421,  19,       4000) /* Value */
     , (49421,  25,        115) /* Level */
     , (49421,  33,          0) /* Bonded - Normal */
     , (49421,  44,         20) /* Damage */
     , (49421,  45,          1) /* DamageType - Slash */
     , (49421,  47,          4) /* AttackType - Slash */
     , (49421,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49421,  49,         10) /* WeaponTime */
     , (49421,  65,        101) /* Placement - Resting */
     , (49421,  91,         50) /* MaxStructure */
     , (49421,  92,         50) /* Structure */
     , (49421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49421,  94,         16) /* TargetType - Creature */
     , (49421, 105,          4) /* ItemWorkmanship */
     , (49421, 106,        200) /* ItemSpellcraft */
     , (49421, 107,        501) /* ItemCurMana */
     , (49421, 108,        501) /* ItemMaxMana */
     , (49421, 109,          0) /* ItemDifficulty */
     , (49421, 110,          0) /* ItemAllegianceRankLimit */
     , (49421, 114,          0) /* Attuned - Normal */
     , (49421, 115,          0) /* ItemSkillLevelLimit */
     , (49421, 117,        300) /* ItemManaCost */
     , (49421, 131,         19) /* MaterialType - Citrine */
     , (49421, 158,          2) /* WieldRequirements - RawSkill */
     , (49421, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49421, 160,        325) /* WieldDifficulty */
     , (49421, 172,          1) /* AppraisalLongDescDecoration */
     , (49421, 177,          2) /* GemCount */
     , (49421, 178,         39) /* GemType */
     , (49421, 280,        213) /* SharedCooldown */
     , (49421, 353,         10) /* WeaponType - Thrown */
     , (49421, 366,         54) /* UseRequiresSkill */
     , (49421, 367,        320) /* UseRequiresSkillLevel */
     , (49421, 369,         40) /* UseRequiresLevel */
     , (49421, 370,          9) /* GearDamage */
     , (49421, 371,          3) /* GearDamageResist */
     , (49421, 372,          4) /* GearCrit */
     , (49421, 373,         11) /* GearCritResist */
     , (49421, 374,          1) /* GearCritDamage */
     , (49421, 375,         12) /* GearCritDamageResist */
     , (49421, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49421,   1, False) /* Stuck */
     , (49421,  11, True ) /* IgnoreCollisions */
     , (49421,  13, True ) /* Ethereal */
     , (49421,  14, True ) /* GravityStatus */
     , (49421,  19, True ) /* Attackable */
     , (49421,  22, True ) /* Inscribable */
     , (49421,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49421,  21,       0) /* WeaponLength */
     , (49421,  22,    0.25) /* DamageVariance */
     , (49421,  26,       0) /* MaximumVelocity */
     , (49421,  29,       1) /* WeaponDefense */
     , (49421,  39, 0.400000005960464) /* DefaultScale */
     , (49421,  62,       1) /* WeaponOffense */
     , (49421,  63,       1) /* DamageMod */
     , (49421, 149,   1.025) /* WeaponMissileDefense */
     , (49421, 150,    1.01) /* WeaponMagicDefense */
     , (49421, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49421,   1, 'Acid Spectre Essence (50)') /* Name */
     , (49421,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */
     , (49421,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49421,   1,   33554817) /* Setup */
     , (49421,   3,  536870932) /* SoundTable */
     , (49421,   6,   67111919) /* PaletteBase */
     , (49421,   8,  100676679) /* Icon */
     , (49421,  22,  872415275) /* PhysicsEffectTable */
     , (49421,  50,  100693026) /* IconOverlay */
     , (49421,  52,  100693024) /* IconUnderlay */
     , (49421, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49421, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49421, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49421, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49421,   2, 2113278183) /* Container */
     , (49421, 8000, 3691876206) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49421,   1,   700, 0, 0, 700) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49421,   192,      2) 
     , (49421,  1330,      2) 
     , (49421,  1449,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49421, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49421, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49421, 0, 16777882);
