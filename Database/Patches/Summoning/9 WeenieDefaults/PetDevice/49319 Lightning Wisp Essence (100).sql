DELETE FROM `weenie` WHERE `class_Id` = 49319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49319, 'ace49319-lightningwispessence100', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49319,   1,        128) /* ItemType - Misc */
     , (49319,   5,         50) /* EncumbranceVal */
     , (49319,  16,          8) /* ItemUseable - Contained */
     , (49319,  18,         64) /* UiEffects - Lightning */
     , (49319,  19,       6000) /* Value */
     , (49319,  33,          0) /* Bonded - Normal */
     , (49319,  44,         37) /* Damage */
     , (49319,  45,          2) /* DamageType - Pierce */
     , (49319,  47,          4) /* AttackType - Slash */
     , (49319,  48,         45) /* WeaponSkill - LightWeapons */
     , (49319,  49,         31) /* WeaponTime */
     , (49319,  65,        101) /* Placement - Resting */
     , (49319,  91,         50) /* MaxStructure */
     , (49319,  92,         50) /* Structure */
     , (49319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49319,  94,         16) /* TargetType - Creature */
     , (49319, 105,          8) /* ItemWorkmanship */
     , (49319, 106,        272) /* ItemSpellcraft */
     , (49319, 107,        872) /* ItemCurMana */
     , (49319, 108,        872) /* ItemMaxMana */
     , (49319, 109,        137) /* ItemDifficulty */
     , (49319, 110,          0) /* ItemAllegianceRankLimit */
     , (49319, 114,          0) /* Attuned - Normal */
     , (49319, 115,        292) /* ItemSkillLevelLimit */
     , (49319, 131,         75) /* MaterialType - Oak */
     , (49319, 158,          2) /* WieldRequirements - RawSkill */
     , (49319, 159,         45) /* WieldSkilltype - LightWeapons */
     , (49319, 160,        350) /* WieldDifficulty */
     , (49319, 172,          5) /* AppraisalLongDescDecoration */
     , (49319, 176,         46) /* AppraisalItemSkill */
     , (49319, 177,          2) /* GemCount */
     , (49319, 178,         16) /* GemType */
     , (49319, 280,        213) /* SharedCooldown */
     , (49319, 353,          4) /* WeaponType - Mace */
     , (49319, 366,         54) /* UseRequiresSkill */
     , (49319, 367,        400) /* UseRequiresSkillLevel */
     , (49319, 369,         90) /* UseRequiresLevel */
     , (49319, 370,         16) /* GearDamage */
     , (49319, 371,         14) /* GearDamageResist */
     , (49319, 372,         11) /* GearCrit */
     , (49319, 373,          9) /* GearCritResist */
     , (49319, 374,          4) /* GearCritDamage */
     , (49319, 375,         11) /* GearCritDamageResist */
     , (49319, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49319,   1, False) /* Stuck */
     , (49319,  11, True ) /* IgnoreCollisions */
     , (49319,  13, True ) /* Ethereal */
     , (49319,  14, True ) /* GravityStatus */
     , (49319,  19, True ) /* Attackable */
     , (49319,  22, True ) /* Inscribable */
     , (49319,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49319,   5, -0.0555555555555556) /* ManaRate */
     , (49319,  21,       0) /* WeaponLength */
     , (49319,  22,    0.43) /* DamageVariance */
     , (49319,  26,       0) /* MaximumVelocity */
     , (49319,  29,    1.09) /* WeaponDefense */
     , (49319,  39, 0.400000005960464) /* DefaultScale */
     , (49319,  62,    1.06) /* WeaponOffense */
     , (49319,  63,       1) /* DamageMod */
     , (49319, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49319,   1, 'Lightning Wisp Essence (100)') /* Name */
     , (49319,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */
     , (49319,  16, 'Spiked Club') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49319,   1,   33554817) /* Setup */
     , (49319,   3,  536870932) /* SoundTable */
     , (49319,   6,   67111919) /* PaletteBase */
     , (49319,   8,  100693035) /* Icon */
     , (49319,  22,  872415275) /* PhysicsEffectTable */
     , (49319,  50,  100693028) /* IconOverlay */
     , (49319,  52,  100693024) /* IconUnderlay */
     , (49319, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49319, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49319, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49319, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49319,   2, 3354801053) /* Container */
     , (49319, 8000, 3354585004) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49319,  1592,      2) 
     , (49319,  2059,      2) 
     , (49319,  2096,      2) 
     , (49319,  2183,      2) 
     , (49319,  2559,      2) 
     , (49319,  2582,      2) 
     , (49319,  2621,      2) 
     , (49319,  4325,      2) 
     , (49319,  4400,      2) 
     , (49319,  4674,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49319, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49319, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49319, 0, 16777882);
