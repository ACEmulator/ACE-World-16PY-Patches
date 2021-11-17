DELETE FROM `weenie` WHERE `class_Id` = 29230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29230, 'maceishaqslostkey', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29230,   1,          1) /* ItemType - MeleeWeapon */
     , (29230,   5,        675) /* EncumbranceVal */
     , (29230,   8,        450) /* Mass */
     , (29230,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29230,  16,          1) /* ItemUseable - No */
     , (29230,  18,          1) /* UiEffects - Magical */
     , (29230,  19,       3500) /* Value */
     , (29230,  44,         50) /* Damage */
     , (29230,  45,         16) /* DamageType - Fire */
     , (29230,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (29230,  47,          4) /* AttackType - Slash */
     , (29230,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (29230,  49,         40) /* WeaponTime */
     , (29230,  51,          1) /* CombatUse - Melee */
     , (29230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29230, 106,        300) /* ItemSpellcraft */
     , (29230, 107,       2000) /* ItemCurMana */
     , (29230, 108,       2000) /* ItemMaxMana */
     , (29230, 150,        103) /* HookPlacement - Hook */
     , (29230, 151,          2) /* HookType - Wall */
     , (29230, 158,          2) /* WieldRequirements - RawSkill */
     , (29230, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (29230, 160,        370) /* WieldDifficulty */
     , (29230, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29230,  11, True ) /* IgnoreCollisions */
     , (29230,  13, True ) /* Ethereal */
     , (29230,  14, True ) /* GravityStatus */
     , (29230,  19, True ) /* Attackable */
     , (29230,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29230,   5,   -0.05) /* ManaRate */
     , (29230,  21,    0.75) /* WeaponLength */
     , (29230,  22,     0.5) /* DamageVariance */
     , (29230,  26,       0) /* MaximumVelocity */
     , (29230,  29,    1.08) /* WeaponDefense */
     , (29230,  39,     0.5) /* DefaultScale */
     , (29230,  62,    1.13) /* WeaponOffense */
     , (29230,  63,       1) /* DamageMod */
     , (29230, 147,     0.5) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29230,   1, 'Ishaq''s Mace') /* Name */
     , (29230,  16, 'This mace was received as a reward for helping Ishaq the Natural Philosopher recover his lost key, thus allowing him to continue work on his manuscript, Volume 12 of "The Peculiar Nature and Behavior of Derethian Fauna with Especial Emphasis on Cross-World Speciation".') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29230,   1, 0x0200124E) /* Setup */
     , (29230,   3, 0x20000014) /* SoundTable */
     , (29230,   6, 0x04000BEF) /* PaletteBase */
     , (29230,   8, 0x060036F3) /* Icon */
     , (29230,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29230,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (29230,  2096,      2)  /* Aura of Infected Caress */
     , (29230,  2600,      2)  /* Minor Defender */
     , (29230,  2603,      2)  /* Minor Heart Thirst */;
