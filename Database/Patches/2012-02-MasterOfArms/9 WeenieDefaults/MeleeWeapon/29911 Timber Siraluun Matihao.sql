DELETE FROM `weenie` WHERE `class_Id` = 29911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29911, 'matihaosiraluuntimber', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29911,   1,          1) /* ItemType - MeleeWeapon */
     , (29911,   3,          8) /* PaletteTemplate - Green */
     , (29911,   5,        150) /* EncumbranceVal */
     , (29911,   8,        500) /* Mass */
     , (29911,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29911,  16,          1) /* ItemUseable - No */
     , (29911,  18,          1) /* UiEffects - Magical */
     , (29911,  19,       3600) /* Value */
     , (29911,  44,         18) /* Damage */
     , (29911,  45,         32) /* DamageType - Acid */
     , (29911,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (29911,  47,          1) /* AttackType - Punch */
     , (29911,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (29911,  49,         35) /* WeaponTime */
     , (29911,  51,          1) /* CombatUse - Melee */
     , (29911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29911, 106,        200) /* ItemSpellcraft */
     , (29911, 107,        800) /* ItemCurMana */
     , (29911, 108,        800) /* ItemMaxMana */
     , (29911, 109,        175) /* ItemDifficulty */
     , (29911, 150,        103) /* HookPlacement - Hook */
     , (29911, 151,          2) /* HookType - Wall */
     , (29911, 158,          2) /* WieldRequirements - RawSkill */
     , (29911, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (29911, 160,        250) /* WieldDifficulty */
     , (29911, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29911,  22, True ) /* Inscribable */
     , (29911,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29911,   5,  -0.033) /* ManaRate */
     , (29911,  12,     0.5) /* Shade */
     , (29911,  21,    0.52) /* WeaponLength */
     , (29911,  22,    0.75) /* DamageVariance */
     , (29911,  29,    1.08) /* WeaponDefense */
     , (29911,  62,    1.08) /* WeaponOffense */
     , (29911, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29911,   1, 'Timber Siraluun Matihao') /* Name */
     , (29911,  16, 'A beautifully detailed matihao crafted from the claw of a Timber Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29911,   1,   33557229) /* Setup */
     , (29911,   3,  536870932) /* SoundTable */
     , (29911,   6,   67113247) /* PaletteBase */
     , (29911,   7,  268436194) /* ClothingBase */
     , (29911,   8,  100677340) /* Icon */
     , (29911,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29911,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (29911,  1603,      2)  /* Aura of Defender Self IV */
     , (29911,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (29911,  1624,      2)  /* Aura of Swift Killer Self III */;
