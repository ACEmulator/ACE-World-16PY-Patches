DELETE FROM `weenie` WHERE `class_Id` = 49294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49294, 'ace49294-lightningknathessence180', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49294,   1,        128) /* ItemType - Misc */
     , (49294,   5,         50) /* EncumbranceVal */
     , (49294,  16,          8) /* ItemUseable - Contained */
     , (49294,  18,         64) /* UiEffects - Lightning */
     , (49294,  19,       9000) /* Value */
     , (49294,  33,          0) /* Bonded - Normal */
     , (49294,  44,         58) /* Damage */
     , (49294,  45,          4) /* DamageType - Bludgeon */
     , (49294,  47,          4) /* AttackType - Slash */
     , (49294,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (49294,  49,         33) /* WeaponTime */
     , (49294,  65,        101) /* Placement - Resting */
     , (49294,  91,         50) /* MaxStructure */
     , (49294,  92,         50) /* Structure */
     , (49294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49294,  94,         16) /* TargetType - Creature */
     , (49294, 105,          5) /* ItemWorkmanship */
     , (49294, 114,          0) /* Attuned - Normal */
     , (49294, 131,         57) /* MaterialType - Brass */
     , (49294, 158,          2) /* WieldRequirements - RawSkill */
     , (49294, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (49294, 160,        400) /* WieldDifficulty */
     , (49294, 172,          5) /* AppraisalLongDescDecoration */
     , (49294, 177,          4) /* GemCount */
     , (49294, 178,         39) /* GemType */
     , (49294, 280,        213) /* SharedCooldown */
     , (49294, 353,          4) /* WeaponType - Mace */
     , (49294, 366,         54) /* UseRequiresSkill */
     , (49294, 367,        530) /* UseRequiresSkillLevel */
     , (49294, 369,        170) /* UseRequiresLevel */
     , (49294, 370,         19) /* GearDamage */
     , (49294, 371,         14) /* GearDamageResist */
     , (49294, 372,         17) /* GearCrit */
     , (49294, 373,          9) /* GearCritResist */
     , (49294, 374,          9) /* GearCritDamage */
     , (49294, 375,          4) /* GearCritDamageResist */
     , (49294, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49294,   1, False) /* Stuck */
     , (49294,  11, True ) /* IgnoreCollisions */
     , (49294,  13, True ) /* Ethereal */
     , (49294,  14, True ) /* GravityStatus */
     , (49294,  19, True ) /* Attackable */
     , (49294,  22, True ) /* Inscribable */
     , (49294,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49294,  21,       0) /* WeaponLength */
     , (49294,  22,    0.33) /* DamageVariance */
     , (49294,  26,       0) /* MaximumVelocity */
     , (49294,  29,    1.15) /* WeaponDefense */
     , (49294,  39, 0.400000005960464) /* DefaultScale */
     , (49294,  62,    1.14) /* WeaponOffense */
     , (49294,  63,       1) /* DamageMod */
     , (49294, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49294,   1, 'Lightning K''nath Essence (180)') /* Name */
     , (49294,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */
     , (49294,  16, 'Flanged Mace') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49294,   1,   33554817) /* Setup */
     , (49294,   3,  536870932) /* SoundTable */
     , (49294,   6,   67111919) /* PaletteBase */
     , (49294,   8,  100693040) /* Icon */
     , (49294,  22,  872415275) /* PhysicsEffectTable */
     , (49294,  50,  100693031) /* IconOverlay */
     , (49294,  52,  100693024) /* IconUnderlay */
     , (49294, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49294, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49294, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49294, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49294,   2, 2979050383) /* Container */
     , (49294, 8000, 3136434552) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49294, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49294, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49294, 0, 16777882);
