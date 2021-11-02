DELETE FROM `weenie` WHERE `class_Id` = 25620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25620, 'maceweepingelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25620,   1,          1) /* ItemType - MeleeWeapon */
     , (25620,   3,         13) /* PaletteTemplate - Purple */
     , (25620,   5,        750) /* EncumbranceVal */
     , (25620,   8,        800) /* Mass */
     , (25620,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25620,  16,          1) /* ItemUseable - No */
     , (25620,  18,          1) /* UiEffects - Magical */
     , (25620,  19,       8000) /* Value */
     , (25620,  33,          1) /* Bonded - Bonded */
     , (25620,  36,       9999) /* ResistMagic */
     , (25620,  44,         68) /* Damage */
     , (25620,  45,         64) /* DamageType - Electric */
     , (25620,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25620,  47,          4) /* AttackType - Slash */
     , (25620,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (25620,  49,          5) /* WeaponTime */
     , (25620,  51,          1) /* CombatUse - Melee */
     , (25620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25620, 106,        300) /* ItemSpellcraft */
     , (25620, 107,        800) /* ItemCurMana */
     , (25620, 108,        800) /* ItemMaxMana */
     , (25620, 109,         50) /* ItemDifficulty */
     , (25620, 114,          1) /* Attuned - Attuned */
     , (25620, 150,        103) /* HookPlacement - Hook */
     , (25620, 151,          2) /* HookType - Wall */
     , (25620, 158,          2) /* WieldRequirements - RawSkill */
     , (25620, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (25620, 160,        325) /* WieldDifficulty */
     , (25620, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25620,  22, True ) /* Inscribable */
     , (25620,  69, False) /* IsSellable */
     , (25620,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25620,   5,  -0.025) /* ManaRate */
     , (25620,  21,     0.6) /* WeaponLength */
     , (25620,  22,     0.3) /* DamageVariance */
     , (25620,  26,       0) /* MaximumVelocity */
     , (25620,  29,    1.21) /* WeaponDefense */
     , (25620,  39,       1) /* DefaultScale */
     , (25620,  62,     1.2) /* WeaponOffense */
     , (25620,  63,       1) /* DamageMod */
     , (25620, 138,     3.4) /* SlayerDamageBonus */
     , (25620, 151,       1) /* IgnoreShield */
     , (25620, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25620,   1, 'Electric Weeping Mace') /* Name */
     , (25620,  15, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25620,   1, 0x02000FD1) /* Setup */
     , (25620,   3, 0x20000014) /* SoundTable */
     , (25620,   6, 0x0400161A) /* PaletteBase */
     , (25620,   7, 0x100004DA) /* ClothingBase */
     , (25620,   8, 0x06002D53) /* Icon */
     , (25620,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25620,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25620,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
