DELETE FROM `weenie` WHERE `class_Id` = 8363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8363, 'maceexplorer', 6, '2021-12-21 17:24:33') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8363,   1,          1) /* ItemType - MeleeWeapon */
     , (8363,   3,         20) /* PaletteTemplate - Silver */
     , (8363,   5,        750) /* EncumbranceVal */
     , (8363,   8,        360) /* Mass */
     , (8363,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8363,  16,          1) /* ItemUseable - No */
     , (8363,  18,          1) /* UiEffects - Magical */
     , (8363,  19,        700) /* Value */
     , (8363,  44,         30) /* Damage */
     , (8363,  45,          4) /* DamageType - Bludgeon */
     , (8363,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8363,  47,          4) /* AttackType - Slash */
     , (8363,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (8363,  49,         40) /* WeaponTime */
     , (8363,  51,          1) /* CombatUse - Melee */
     , (8363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8363, 106,        100) /* ItemSpellcraft */
     , (8363, 107,        200) /* ItemCurMana */
     , (8363, 108,        600) /* ItemMaxMana */
     , (8363, 109,         15) /* ItemDifficulty */
     , (8363, 114,          1) /* Attuned - Attuned */
     , (8363, 150,        103) /* HookPlacement - Hook */
     , (8363, 151,          2) /* HookType - Wall */
     , (8363, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8363,  22, True ) /* Inscribable */
     , (8363,  23, True ) /* DestroyOnSell */
     , (8363,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8363,   5,  -0.061) /* ManaRate */
     , (8363,  21,    0.62) /* WeaponLength */
     , (8363,  22,     0.4) /* DamageVariance */
     , (8363,  26,       0) /* MaximumVelocity */
     , (8363,  29,       1) /* WeaponDefense */
     , (8363,  62,       1) /* WeaponOffense */
     , (8363,  63,       1) /* DamageMod */
     , (8363, 136,     2.5) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8363,   1, 'Mace of the Explorer') /* Name */
     , (8363,  16, 'A well crafted mace, created by the Society.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8363,   1, 0x0200013A) /* Setup */
     , (8363,   3, 0x20000014) /* SoundTable */
     , (8363,   6, 0x04000BEF) /* PaletteBase */
     , (8363,   7, 0x10000150) /* ClothingBase */
     , (8363,   8, 0x0600161B) /* Icon */
     , (8363,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8363,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8363,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (8363,  1613,      2)  /* Aura of Blood Drinker Self III */;
