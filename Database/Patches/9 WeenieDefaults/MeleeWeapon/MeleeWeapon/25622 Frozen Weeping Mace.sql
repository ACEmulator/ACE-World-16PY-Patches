DELETE FROM `weenie` WHERE `class_Id` = 25622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25622, 'maceweepingfreezing', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25622,   1,          1) /* ItemType - MeleeWeapon */
     , (25622,   3,          2) /* PaletteTemplate - Blue */
     , (25622,   5,        750) /* EncumbranceVal */
     , (25622,   8,        800) /* Mass */
     , (25622,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25622,  16,          1) /* ItemUseable - No */
     , (25622,  18,          1) /* UiEffects - Magical */
     , (25622,  19,       8000) /* Value */
     , (25622,  33,          1) /* Bonded - Bonded */
     , (25622,  36,       9999) /* ResistMagic */
     , (25622,  44,         68) /* Damage */
     , (25622,  45,          8) /* DamageType - Cold */
     , (25622,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25622,  47,          4) /* AttackType - Slash */
     , (25622,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (25622,  49,          5) /* WeaponTime */
     , (25622,  51,          1) /* CombatUse - Melee */
     , (25622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25622, 106,        300) /* ItemSpellcraft */
     , (25622, 107,        800) /* ItemCurMana */
     , (25622, 108,        800) /* ItemMaxMana */
     , (25622, 109,         50) /* ItemDifficulty */
     , (25622, 114,          1) /* Attuned - Attuned */
     , (25622, 150,        103) /* HookPlacement - Hook */
     , (25622, 151,          2) /* HookType - Wall */
     , (25622, 158,          2) /* WieldRequirements - RawSkill */
     , (25622, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (25622, 160,        325) /* WieldDifficulty */
     , (25622, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25622,  22, True ) /* Inscribable */
     , (25622,  69, False) /* IsSellable */
     , (25622,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25622,   5,  -0.025) /* ManaRate */
     , (25622,  21,     0.6) /* WeaponLength */
     , (25622,  22,     0.3) /* DamageVariance */
     , (25622,  26,       0) /* MaximumVelocity */
     , (25622,  29,    1.21) /* WeaponDefense */
     , (25622,  39,       1) /* DefaultScale */
     , (25622,  62,     1.2) /* WeaponOffense */
     , (25622,  63,       1) /* DamageMod */
     , (25622, 138,     3.4) /* SlayerDamageBonus */
     , (25622, 151,       1) /* IgnoreShield */
     , (25622, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25622,   1, 'Frozen Weeping Mace') /* Name */
     , (25622,  15, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25622,   1, 0x02000FD2) /* Setup */
     , (25622,   3, 0x20000014) /* SoundTable */
     , (25622,   6, 0x0400161A) /* PaletteBase */
     , (25622,   7, 0x100004DA) /* ClothingBase */
     , (25622,   8, 0x06002D52) /* Icon */
     , (25622,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25622,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25622,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
