DELETE FROM `weenie` WHERE `class_Id` = 25614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25614, 'clawweepingfreezing', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25614,   1,          1) /* ItemType - MeleeWeapon */
     , (25614,   3,          2) /* PaletteTemplate - Blue */
     , (25614,   5,        125) /* EncumbranceVal */
     , (25614,   8,        110) /* Mass */
     , (25614,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25614,  16,          1) /* ItemUseable - No */
     , (25614,  18,          1) /* UiEffects - Magical */
     , (25614,  19,       8000) /* Value */
     , (25614,  33,          1) /* Bonded - Bonded */
     , (25614,  36,       9999) /* ResistMagic */
     , (25614,  44,         54) /* Damage */
     , (25614,  45,          8) /* DamageType - Cold */
     , (25614,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (25614,  47,          1) /* AttackType - Punch */
     , (25614,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (25614,  49,          1) /* WeaponTime */
     , (25614,  51,          1) /* CombatUse - Melee */
     , (25614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25614, 106,        300) /* ItemSpellcraft */
     , (25614, 107,        800) /* ItemCurMana */
     , (25614, 108,        800) /* ItemMaxMana */
     , (25614, 109,         50) /* ItemDifficulty */
     , (25614, 114,          1) /* Attuned - Attuned */
     , (25614, 150,        103) /* HookPlacement - Hook */
     , (25614, 151,          2) /* HookType - Wall */
     , (25614, 158,          2) /* WieldRequirements - RawSkill */
     , (25614, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (25614, 160,        325) /* WieldDifficulty */
     , (25614, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25614,  22, True ) /* Inscribable */
     , (25614,  69, False) /* IsSellable */
     , (25614,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25614,   5,  -0.025) /* ManaRate */
     , (25614,  21,    0.55) /* WeaponLength */
     , (25614,  22,     0.5) /* DamageVariance */
     , (25614,  26,       0) /* MaximumVelocity */
     , (25614,  29,    1.18) /* WeaponDefense */
     , (25614,  39,       1) /* DefaultScale */
     , (25614,  62,    1.23) /* WeaponOffense */
     , (25614,  63,       1) /* DamageMod */
     , (25614, 138,     3.4) /* SlayerDamageBonus */
     , (25614, 151,       1) /* IgnoreShield */
     , (25614, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25614,   1, 'Frozen Weeping Claw') /* Name */
     , (25614,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25614,   1, 0x02000FD5) /* Setup */
     , (25614,   3, 0x20000014) /* SoundTable */
     , (25614,   6, 0x0400161A) /* PaletteBase */
     , (25614,   7, 0x100004DA) /* ClothingBase */
     , (25614,   8, 0x06002D49) /* Icon */
     , (25614,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25614,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25614,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
