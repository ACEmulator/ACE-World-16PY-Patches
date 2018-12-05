DELETE FROM `weenie` WHERE `class_Id` = 48961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48961, 'ace48961-fireelementalessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48961,   1,        128) /* ItemType - Misc */
     , (48961,   2,          8) /* CreatureType - Tusker */
     , (48961,   5,         50) /* EncumbranceVal */
     , (48961,  16,          8) /* ItemUseable - Contained */
     , (48961,  18,         32) /* UiEffects - Fire */
     , (48961,  19,       5000) /* Value */
     , (48961,  25,         80) /* Level */
     , (48961,  33,          0) /* Bonded - Normal */
     , (48961,  44,         37) /* Damage */
     , (48961,  45,          4) /* DamageType - Bludgeon */
     , (48961,  47,          4) /* AttackType - Slash */
     , (48961,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (48961,  49,         26) /* WeaponTime */
     , (48961,  65,        101) /* Placement - Resting */
     , (48961,  91,         50) /* MaxStructure */
     , (48961,  92,         50) /* Structure */
     , (48961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48961,  94,         16) /* TargetType - Creature */
     , (48961, 105,          5) /* ItemWorkmanship */
     , (48961, 114,          0) /* Attuned - Normal */
     , (48961, 131,         64) /* MaterialType - Steel */
     , (48961, 158,          2) /* WieldRequirements - RawSkill */
     , (48961, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (48961, 160,        350) /* WieldDifficulty */
     , (48961, 172,          5) /* AppraisalLongDescDecoration */
     , (48961, 177,          2) /* GemCount */
     , (48961, 178,         49) /* GemType */
     , (48961, 280,        213) /* SharedCooldown */
     , (48961, 353,          4) /* WeaponType - Mace */
     , (48961, 366,         54) /* UseRequiresSkill */
     , (48961, 367,        370) /* UseRequiresSkillLevel */
     , (48961, 369,         70) /* UseRequiresLevel */
     , (48961, 370,         11) /* GearDamage */
     , (48961, 371,         15) /* GearDamageResist */
     , (48961, 372,          7) /* GearCrit */
     , (48961, 373,          4) /* GearCritResist */
     , (48961, 374,         14) /* GearCritDamage */
     , (48961, 375,          1) /* GearCritDamageResist */
     , (48961, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48961,   1, False) /* Stuck */
     , (48961,  11, True ) /* IgnoreCollisions */
     , (48961,  13, True ) /* Ethereal */
     , (48961,  14, True ) /* GravityStatus */
     , (48961,  19, True ) /* Attackable */
     , (48961,  22, True ) /* Inscribable */
     , (48961,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48961,  21,       0) /* WeaponLength */
     , (48961,  22,    0.43) /* DamageVariance */
     , (48961,  26,       0) /* MaximumVelocity */
     , (48961,  29,     1.1) /* WeaponDefense */
     , (48961,  39, 0.400000005960464) /* DefaultScale */
     , (48961,  62,    1.07) /* WeaponOffense */
     , (48961,  63,       1) /* DamageMod */
     , (48961, 150,    1.01) /* WeaponMagicDefense */
     , (48961, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48961,   1, 'Fire Elemental Essence (80)') /* Name */
     , (48961,  14, 'Use this essence to summon or dismiss your Fire Elemental.') /* Use */
     , (48961,  15, 'A tusk plucked from a dead Tusker Redeemer. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (48961,  16, 'Tofun') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48961,   1,   33554817) /* Setup */
     , (48961,   3,  536870932) /* SoundTable */
     , (48961,   6,   67111919) /* PaletteBase */
     , (48961,   8,  100670274) /* Icon */
     , (48961,  22,  872415275) /* PhysicsEffectTable */
     , (48961,  50,  100693027) /* IconOverlay */
     , (48961,  52,  100693024) /* IconUnderlay */
     , (48961, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (48961, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (48961, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48961,   2, 3706736122) /* Container */
     , (48961, 8000, 3706736123) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48961,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48961, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48961, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48961, 0, 16777882);
