DELETE FROM `weenie` WHERE `class_Id` = 25608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25608, 'axeweepingelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25608,   1,          1) /* ItemType - MeleeWeapon */
     , (25608,   3,         13) /* PaletteTemplate - Purple */
     , (25608,   5,        750) /* EncumbranceVal */
     , (25608,   8,        750) /* Mass */
     , (25608,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25608,  16,          1) /* ItemUseable - No */
     , (25608,  18,          1) /* UiEffects - Magical */
     , (25608,  19,       8000) /* Value */
     , (25608,  33,          1) /* Bonded - Bonded */
     , (25608,  36,       9999) /* ResistMagic */
     , (25608,  44,         60) /* Damage */
     , (25608,  45,         64) /* DamageType - Electric */
     , (25608,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25608,  47,          4) /* AttackType - Slash */
     , (25608,  48,         45) /* WeaponSkill - LightWeapons */
     , (25608,  49,         25) /* WeaponTime */
     , (25608,  51,          1) /* CombatUse - Melee */
     , (25608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25608, 106,        300) /* ItemSpellcraft */
     , (25608, 107,        800) /* ItemCurMana */
     , (25608, 108,        800) /* ItemMaxMana */
     , (25608, 109,         50) /* ItemDifficulty */
     , (25608, 114,          1) /* Attuned - Attuned */
     , (25608, 150,        103) /* HookPlacement - Hook */
     , (25608, 151,          2) /* HookType - Wall */
     , (25608, 158,          2) /* WieldRequirements - RawSkill */
     , (25608, 159,         45) /* WieldSkillType - LightWeapons */
     , (25608, 160,        325) /* WieldDifficulty */
     , (25608, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25608,  22, True ) /* Inscribable */
     , (25608,  69, False) /* IsSellable */
     , (25608,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25608,   5,  -0.025) /* ManaRate */
     , (25608,  21,    0.75) /* WeaponLength */
     , (25608,  22,     0.4) /* DamageVariance */
     , (25608,  29,    1.18) /* WeaponDefense */
     , (25608,  39,       1) /* DefaultScale */
     , (25608,  62,    1.23) /* WeaponOffense */
     , (25608, 138,     3.4) /* SlayerDamageBonus */
     , (25608, 151,       1) /* IgnoreShield */
     , (25608, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25608,   1, 'Electric Weeping Axe') /* Name */
     , (25608,  15, 'An axe infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25608,   1, 0x02000FD9) /* Setup */
     , (25608,   3, 0x20000014) /* SoundTable */
     , (25608,   6, 0x0400161A) /* PaletteBase */
     , (25608,   7, 0x100004DA) /* ClothingBase */
     , (25608,   8, 0x06002D44) /* Icon */
     , (25608,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25608,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25608,  2686,      2)  /* Moderate Light Weapon Aptitude */;
