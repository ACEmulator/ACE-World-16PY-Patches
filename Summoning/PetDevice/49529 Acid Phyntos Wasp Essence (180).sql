DELETE FROM `weenie` WHERE `class_Id` = 49529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49529, 'ace49529-acidphyntoswaspessence180', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49529,   1,        128) /* ItemType - Misc */
     , (49529,   5,         50) /* EncumbranceVal */
     , (49529,  16,          8) /* ItemUseable - Contained */
     , (49529,  18,        256) /* UiEffects - Acid */
     , (49529,  19,       9000) /* Value */
     , (49529,  33,          0) /* Bonded - Normal */
     , (49529,  44,          0) /* Damage */
     , (49529,  45,          8) /* DamageType - Cold */
     , (49529,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49529,  49,         22) /* WeaponTime */
     , (49529,  65,        101) /* Placement - Resting */
     , (49529,  91,         50) /* MaxStructure */
     , (49529,  92,         23) /* Structure */
     , (49529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49529,  94,         16) /* TargetType - Creature */
     , (49529, 105,          7) /* ItemWorkmanship */
     , (49529, 106,        271) /* ItemSpellcraft */
     , (49529, 107,       1525) /* ItemCurMana */
     , (49529, 108,       1525) /* ItemMaxMana */
     , (49529, 109,         66) /* ItemDifficulty */
     , (49529, 110,          0) /* ItemAllegianceRankLimit */
     , (49529, 114,          0) /* Attuned - Normal */
     , (49529, 115,        291) /* ItemSkillLevelLimit */
     , (49529, 131,         64) /* MaterialType - Steel */
     , (49529, 158,          2) /* WieldRequirements - RawSkill */
     , (49529, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (49529, 160,        375) /* WieldDifficulty */
     , (49529, 172,          5) /* AppraisalLongDescDecoration */
     , (49529, 176,         47) /* AppraisalItemSkill */
     , (49529, 177,          3) /* GemCount */
     , (49529, 178,         23) /* GemType */
     , (49529, 204,         18) /* ElementalDamageBonus */
     , (49529, 280,        213) /* SharedCooldown */
     , (49529, 353,         10) /* WeaponType - Thrown */
     , (49529, 366,         54) /* UseRequiresSkill */
     , (49529, 367,        530) /* UseRequiresSkillLevel */
     , (49529, 369,        170) /* UseRequiresLevel */
     , (49529, 370,         15) /* GearDamage */
     , (49529, 371,         12) /* GearDamageResist */
     , (49529, 372,         19) /* GearCrit */
     , (49529, 373,         13) /* GearCritResist */
     , (49529, 374,         10) /* GearCritDamage */
     , (49529, 375,         14) /* GearCritDamageResist */
     , (49529, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49529,   1, False) /* Stuck */
     , (49529,  11, True ) /* IgnoreCollisions */
     , (49529,  13, True ) /* Ethereal */
     , (49529,  14, True ) /* GravityStatus */
     , (49529,  19, True ) /* Attackable */
     , (49529,  22, True ) /* Inscribable */
     , (49529,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49529,   5, -0.0555555555555556) /* ManaRate */
     , (49529,  21,       0) /* WeaponLength */
     , (49529,  22,       0) /* DamageVariance */
     , (49529,  26,    24.9) /* MaximumVelocity */
     , (49529,  29,    1.13) /* WeaponDefense */
     , (49529,  39, 0.400000005960464) /* DefaultScale */
     , (49529,  62,       1) /* WeaponOffense */
     , (49529,  63,    2.45) /* DamageMod */
     , (49529, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49529,   1, 'Acid Phyntos Wasp Essence (180)') /* Name */
     , (49529,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */
     , (49529,  16, 'Frost Slingshot of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49529,   1,   33554817) /* Setup */
     , (49529,   3,  536870932) /* SoundTable */
     , (49529,   6,   67111919) /* PaletteBase */
     , (49529,   8,  100667450) /* Icon */
     , (49529,  22,  872415275) /* PhysicsEffectTable */
     , (49529,  50,  100693031) /* IconOverlay */
     , (49529,  52,  100693024) /* IconUnderlay */
     , (49529, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49529, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49529, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49529, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49529,   2, 2150561879) /* Container */
     , (49529, 8000, 2150561820) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49529,  2096,      2) 
     , (49529,  2558,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49529, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49529, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49529, 0, 16777882);
