DELETE FROM `weenie` WHERE `class_Id` = 25621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25621, 'maceweepingfiery', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25621,   1,          1) /* ItemType - MeleeWeapon */
     , (25621,   3,         14) /* PaletteTemplate - Red */
     , (25621,   5,        750) /* EncumbranceVal */
     , (25621,   8,        800) /* Mass */
     , (25621,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25621,  16,          1) /* ItemUseable - No */
     , (25621,  18,          1) /* UiEffects - Magical */
     , (25621,  19,       8000) /* Value */
     , (25621,  33,          1) /* Bonded - Bonded */
     , (25621,  36,       9999) /* ResistMagic */
     , (25621,  44,         68) /* Damage */
     , (25621,  45,         16) /* DamageType - Fire */
     , (25621,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25621,  47,          4) /* AttackType - Slash */
     , (25621,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (25621,  49,          5) /* WeaponTime */
     , (25621,  51,          1) /* CombatUse - Melee */
     , (25621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25621, 106,        300) /* ItemSpellcraft */
     , (25621, 107,        800) /* ItemCurMana */
     , (25621, 108,        800) /* ItemMaxMana */
     , (25621, 109,         50) /* ItemDifficulty */
     , (25621, 114,          1) /* Attuned - Attuned */
     , (25621, 150,        103) /* HookPlacement - Hook */
     , (25621, 151,          2) /* HookType - Wall */
     , (25621, 158,          2) /* WieldRequirements - RawSkill */
     , (25621, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (25621, 160,        325) /* WieldDifficulty */
     , (25621, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25621,  22, True ) /* Inscribable */
     , (25621,  69, False) /* IsSellable */
     , (25621,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25621,   5,  -0.025) /* ManaRate */
     , (25621,  21,     0.6) /* WeaponLength */
     , (25621,  22,     0.3) /* DamageVariance */
     , (25621,  26,       0) /* MaximumVelocity */
     , (25621,  29,    1.21) /* WeaponDefense */
     , (25621,  39,       1) /* DefaultScale */
     , (25621,  62,     1.2) /* WeaponOffense */
     , (25621,  63,       1) /* DamageMod */
     , (25621, 138,     3.4) /* SlayerDamageBonus */
     , (25621, 151,       1) /* IgnoreShield */
     , (25621, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25621,   1, 'Flaming Weeping Mace') /* Name */
     , (25621,  15, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25621,   1, 0x02000FC1) /* Setup */
     , (25621,   3, 0x20000014) /* SoundTable */
     , (25621,   6, 0x0400161A) /* PaletteBase */
     , (25621,   7, 0x100004DA) /* ClothingBase */
     , (25621,   8, 0x06002D51) /* Icon */
     , (25621,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25621,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25621,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
