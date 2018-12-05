DELETE FROM `weenie` WHERE `class_Id` = 49353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49353, 'ace49353-firemoaressence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49353,   1,        128) /* ItemType - Misc */
     , (49353,   5,         50) /* EncumbranceVal */
     , (49353,  16,          8) /* ItemUseable - Contained */
     , (49353,  18,         32) /* UiEffects - Fire */
     , (49353,  19,       5000) /* Value */
     , (49353,  33,          0) /* Bonded - Normal */
     , (49353,  44,          0) /* Damage */
     , (49353,  45,          8) /* DamageType - Cold */
     , (49353,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49353,  49,        103) /* WeaponTime */
     , (49353,  65,        101) /* Placement - Resting */
     , (49353,  91,         50) /* MaxStructure */
     , (49353,  92,         50) /* Structure */
     , (49353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49353,  94,         16) /* TargetType - Creature */
     , (49353, 105,          7) /* ItemWorkmanship */
     , (49353, 114,          0) /* Attuned - Normal */
     , (49353, 131,         63) /* MaterialType - Silver */
     , (49353, 158,          2) /* WieldRequirements - RawSkill */
     , (49353, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (49353, 160,        360) /* WieldDifficulty */
     , (49353, 172,          5) /* AppraisalLongDescDecoration */
     , (49353, 177,          3) /* GemCount */
     , (49353, 178,         16) /* GemType */
     , (49353, 204,         10) /* ElementalDamageBonus */
     , (49353, 280,        213) /* SharedCooldown */
     , (49353, 353,          9) /* WeaponType - Crossbow */
     , (49353, 366,         54) /* UseRequiresSkill */
     , (49353, 367,        370) /* UseRequiresSkillLevel */
     , (49353, 369,         70) /* UseRequiresLevel */
     , (49353, 370,          9) /* GearDamage */
     , (49353, 371,          9) /* GearDamageResist */
     , (49353, 372,         11) /* GearCrit */
     , (49353, 373,         11) /* GearCritResist */
     , (49353, 374,         10) /* GearCritDamage */
     , (49353, 375,         13) /* GearCritDamageResist */
     , (49353, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49353,   1, False) /* Stuck */
     , (49353,  11, True ) /* IgnoreCollisions */
     , (49353,  13, True ) /* Ethereal */
     , (49353,  14, True ) /* GravityStatus */
     , (49353,  19, True ) /* Attackable */
     , (49353,  22, True ) /* Inscribable */
     , (49353,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49353,  21,       0) /* WeaponLength */
     , (49353,  22,       0) /* DamageVariance */
     , (49353,  26,    27.3) /* MaximumVelocity */
     , (49353,  29,    1.17) /* WeaponDefense */
     , (49353,  39, 0.400000005960464) /* DefaultScale */
     , (49353,  62,       1) /* WeaponOffense */
     , (49353,  63,    2.53) /* DamageMod */
     , (49353, 150,    1.03) /* WeaponMagicDefense */
     , (49353, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49353,   1, 'Fire Moar Essence (80)') /* Name */
     , (49353,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */
     , (49353,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49353,   1,   33554817) /* Setup */
     , (49353,   3,  536870932) /* SoundTable */
     , (49353,   6,   67111919) /* PaletteBase */
     , (49353,   8,  100693034) /* Icon */
     , (49353,  22,  872415275) /* PhysicsEffectTable */
     , (49353,  50,  100693027) /* IconOverlay */
     , (49353,  52,  100693024) /* IconUnderlay */
     , (49353, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49353, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49353, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49353, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49353,   2, 3682684552) /* Container */
     , (49353, 8000, 3682684551) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49353, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49353, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49353, 0, 16777882);
