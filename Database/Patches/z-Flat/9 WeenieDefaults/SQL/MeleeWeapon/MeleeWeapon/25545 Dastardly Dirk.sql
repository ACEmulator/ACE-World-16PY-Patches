DELETE FROM `weenie` WHERE `class_Id` = 25545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25545, 'dirkdastardly', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25545,   1,          1) /* ItemType - MeleeWeapon */
     , (25545,   5,        200) /* EncumbranceVal */
     , (25545,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25545,  16,          1) /* ItemUseable - No */
     , (25545,  18,          1) /* UiEffects - Magical */
     , (25545,  19,       2000) /* Value */
     , (25545,  44,         20) /* Damage */
     , (25545,  45,         16) /* DamageType - Fire */
     , (25545,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25545,  47,          6) /* AttackType - Thrust, Slash */
     , (25545,  48,          4) /* WeaponSkill - Dagger */
     , (25545,  49,         10) /* WeaponTime */
     , (25545,  51,          1) /* CombatUse - Melee */
     , (25545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25545, 106,        300) /* ItemSpellcraft */
     , (25545, 107,        800) /* ItemCurMana */
     , (25545, 108,        800) /* ItemMaxMana */
     , (25545, 109,         50) /* ItemDifficulty */
     , (25545, 150,        103) /* HookPlacement - Hook */
     , (25545, 151,          2) /* HookType - Wall */
     , (25545, 158,          7) /* WieldRequirements - Level */
     , (25545, 159,          1) /* WieldSkillType - Axe */
     , (25545, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25545,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25545,   5, -0.01666) /* ManaRate */
     , (25545,  21,     0.4) /* WeaponLength */
     , (25545,  22,     0.5) /* DamageVariance */
     , (25545,  29,    1.11) /* WeaponDefense */
     , (25545,  62,    1.08) /* WeaponOffense */
     , (25545, 136,       6) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25545,   1, 'Dastardly Dirk') /* Name */
     , (25545,  15, 'This dirk, a filed down shin bone from an ancient skeleton, radiates a significant amount of heat. Flames erupt from the bone when wielded.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25545,   1,   33558497) /* Setup */
     , (25545,   3,  536870932) /* SoundTable */
     , (25545,   6,   67111919) /* PaletteBase */
     , (25545,   8,  100674963) /* Icon */
     , (25545,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25545,  1096,      2)  /* Fire Protection Other VI */
     , (25545,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (25545,  1616,      2)  /* Aura of Blood Drinker Self VI */;
