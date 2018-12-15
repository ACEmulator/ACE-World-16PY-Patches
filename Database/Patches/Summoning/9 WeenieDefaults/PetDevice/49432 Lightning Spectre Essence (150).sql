DELETE FROM `weenie` WHERE `class_Id` = 49432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49432, 'ace49432-lightningspectreessence150', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49432,   1,        128) /* ItemType - Misc */
     , (49432,   5,         50) /* EncumbranceVal */
     , (49432,  16,          8) /* ItemUseable - Contained */
     , (49432,  18,         64) /* UiEffects - Lightning */
     , (49432,  19,       8000) /* Value */
     , (49432,  33,          0) /* Bonded - Normal */
     , (49432,  44,          0) /* Damage */
     , (49432,  45,          0) /* DamageType - Undef */
     , (49432,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49432,  49,         39) /* WeaponTime */
     , (49432,  65,        101) /* Placement - Resting */
     , (49432,  91,         50) /* MaxStructure */
     , (49432,  92,          5) /* Structure */
     , (49432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49432,  94,         16) /* TargetType - Creature */
     , (49432, 105,          9) /* ItemWorkmanship */
     , (49432, 106,        200) /* ItemSpellcraft */
     , (49432, 107,       1041) /* ItemCurMana */
     , (49432, 108,       1041) /* ItemMaxMana */
     , (49432, 109,         90) /* ItemDifficulty */
     , (49432, 110,          0) /* ItemAllegianceRankLimit */
     , (49432, 114,          0) /* Attuned - Normal */
     , (49432, 115,        220) /* ItemSkillLevelLimit */
     , (49432, 131,         75) /* MaterialType - Oak */
     , (49432, 158,          2) /* WieldRequirements - RawSkill */
     , (49432, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (49432, 160,        290) /* WieldDifficulty */
     , (49432, 172,          1) /* AppraisalLongDescDecoration */
     , (49432, 176,         47) /* AppraisalItemSkill */
     , (49432, 280,        213) /* SharedCooldown */
     , (49432, 353,          8) /* WeaponType - Bow */
     , (49432, 366,         54) /* UseRequiresSkill */
     , (49432, 367,        475) /* UseRequiresSkillLevel */
     , (49432, 369,        140) /* UseRequiresLevel */
     , (49432, 370,         11) /* GearDamage */
     , (49432, 371,          9) /* GearDamageResist */
     , (49432, 372,          9) /* GearCrit */
     , (49432, 373,         11) /* GearCritResist */
     , (49432, 374,         14) /* GearCritDamage */
     , (49432, 375,         16) /* GearCritDamageResist */
     , (49432, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49432,   1, False) /* Stuck */
     , (49432,  11, True ) /* IgnoreCollisions */
     , (49432,  13, True ) /* Ethereal */
     , (49432,  14, True ) /* GravityStatus */
     , (49432,  19, True ) /* Attackable */
     , (49432,  22, True ) /* Inscribable */
     , (49432,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49432,   5,   -0.05) /* ManaRate */
     , (49432,  21,       0) /* WeaponLength */
     , (49432,  22,       0) /* DamageVariance */
     , (49432,  26,    27.3) /* MaximumVelocity */
     , (49432,  29,    1.08) /* WeaponDefense */
     , (49432,  39, 0.400000005960464) /* DefaultScale */
     , (49432,  62,       1) /* WeaponOffense */
     , (49432,  63,    2.35) /* DamageMod */
     , (49432, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49432,   1, 'Lightning Spectre Essence (150)') /* Name */
     , (49432,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */
     , (49432,  16, 'Yumi of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49432,   1,   33554817) /* Setup */
     , (49432,   3,  536870932) /* SoundTable */
     , (49432,   6,   67111919) /* PaletteBase */
     , (49432,   8,  100676679) /* Icon */
     , (49432,  22,  872415275) /* PhysicsEffectTable */
     , (49432,  50,  100693030) /* IconOverlay */
     , (49432,  52,  100693024) /* IconUnderlay */
     , (49432, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49432, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49432, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49432, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49432,   2, 1342180471) /* Container */
     , (49432, 8000, 3309916607) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49432,  1604,      2) 
     , (49432,  1615,      2) 
     , (49432,  5879,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49432, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49432, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49432, 0, 16777882);
