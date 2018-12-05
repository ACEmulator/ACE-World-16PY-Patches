DELETE FROM `weenie` WHERE `class_Id` = 49541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49541, 'ace49541-frostphyntoswaspessence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49541,   1,        128) /* ItemType - Misc */
     , (49541,   5,         50) /* EncumbranceVal */
     , (49541,  16,          8) /* ItemUseable - Contained */
     , (49541,  18,        128) /* UiEffects - Frost */
     , (49541,  19,       7000) /* Value */
     , (49541,  33,          0) /* Bonded - Normal */
     , (49541,  44,         20) /* Damage */
     , (49541,  45,          4) /* DamageType - Bludgeon */
     , (49541,  47,          6) /* AttackType - Thrust, Slash */
     , (49541,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49541,  49,         10) /* WeaponTime */
     , (49541,  65,        101) /* Placement - Resting */
     , (49541,  91,         50) /* MaxStructure */
     , (49541,  92,         50) /* Structure */
     , (49541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49541,  94,         16) /* TargetType - Creature */
     , (49541, 105,          6) /* ItemWorkmanship */
     , (49541, 106,        252) /* ItemSpellcraft */
     , (49541, 107,        607) /* ItemCurMana */
     , (49541, 108,        607) /* ItemMaxMana */
     , (49541, 109,        143) /* ItemDifficulty */
     , (49541, 110,          0) /* ItemAllegianceRankLimit */
     , (49541, 114,          0) /* Attuned - Normal */
     , (49541, 115,        272) /* ItemSkillLevelLimit */
     , (49541, 131,          2) /* MaterialType - Porcelain */
     , (49541, 158,          2) /* WieldRequirements - RawSkill */
     , (49541, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49541, 160,        350) /* WieldDifficulty */
     , (49541, 172,          5) /* AppraisalLongDescDecoration */
     , (49541, 176,         46) /* AppraisalItemSkill */
     , (49541, 177,          3) /* GemCount */
     , (49541, 178,         38) /* GemType */
     , (49541, 280,        213) /* SharedCooldown */
     , (49541, 353,         10) /* WeaponType - Thrown */
     , (49541, 366,         54) /* UseRequiresSkill */
     , (49541, 367,        430) /* UseRequiresSkillLevel */
     , (49541, 369,        115) /* UseRequiresLevel */
     , (49541, 370,         12) /* GearDamage */
     , (49541, 371,         16) /* GearDamageResist */
     , (49541, 372,          5) /* GearCrit */
     , (49541, 373,         16) /* GearCritResist */
     , (49541, 374,         11) /* GearCritDamage */
     , (49541, 375,         11) /* GearCritDamageResist */
     , (49541, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49541,   1, False) /* Stuck */
     , (49541,  11, True ) /* IgnoreCollisions */
     , (49541,  13, True ) /* Ethereal */
     , (49541,  14, True ) /* GravityStatus */
     , (49541,  19, True ) /* Attackable */
     , (49541,  22, True ) /* Inscribable */
     , (49541,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49541,   5, -0.0555555555555556) /* ManaRate */
     , (49541,  21,       0) /* WeaponLength */
     , (49541,  22,    0.25) /* DamageVariance */
     , (49541,  26,       0) /* MaximumVelocity */
     , (49541,  29,       1) /* WeaponDefense */
     , (49541,  39, 0.400000005960464) /* DefaultScale */
     , (49541,  62,       1) /* WeaponOffense */
     , (49541,  63,       1) /* DamageMod */
     , (49541, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49541,   1, 'Frost Phyntos Wasp Essence (125)') /* Name */
     , (49541,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */
     , (49541,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49541,   1,   33554817) /* Setup */
     , (49541,   3,  536870932) /* SoundTable */
     , (49541,   6,   67111919) /* PaletteBase */
     , (49541,   8,  100667450) /* Icon */
     , (49541,  22,  872415275) /* PhysicsEffectTable */
     , (49541,  50,  100693029) /* IconOverlay */
     , (49541,  52,  100693024) /* IconUnderlay */
     , (49541, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49541, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49541, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49541,   2, 3698977573) /* Container */
     , (49541, 8000, 3699121124) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49541,  1402,      2) 
     , (49541,  1616,      2) 
     , (49541,  2596,      2) 
     , (49541,  2609,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49541, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49541, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49541, 0, 16777882);
