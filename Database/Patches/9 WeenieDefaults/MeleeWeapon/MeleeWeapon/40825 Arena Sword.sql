DELETE FROM `weenie` WHERE `class_Id` = 40825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40825, 'ace40825-arenasword', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40825,   1,          1) /* ItemType - MeleeWeapon */
     , (40825,   3,          9) /* PaletteTemplate - Grey */
     , (40825,   5,        650) /* EncumbranceVal */
     , (40825,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40825,  16,          1) /* ItemUseable - No */
     , (40825,  19,          0) /* Value */
     , (40825,  33,         -1) /* Bonded - Slippery */
     , (40825,  36,       9999) /* ResistMagic */
     , (40825,  44,         73) /* Damage */
     , (40825,  45,          3) /* DamageType - Slash, Pierce */
     , (40825,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (40825,  47,          6) /* AttackType - Thrust, Slash */
     , (40825,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (40825,  49,          0) /* WeaponTime */
     , (40825,  51,          1) /* CombatUse - Melee */
     , (40825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40825, 106,        300) /* ItemSpellcraft */
     , (40825, 107,        800) /* ItemCurMana */
     , (40825, 108,        800) /* ItemMaxMana */
     , (40825, 109,         50) /* ItemDifficulty */
     , (40825, 150,        103) /* HookPlacement - Hook */
     , (40825, 151,          2) /* HookType - Wall */
     , (40825, 158,          2) /* WieldRequirements - RawSkill */
     , (40825, 160,        325) /* WieldDifficulty */
     , (40825, 166,         31) /* SlayerCreatureType - Human */
     , (40825, 267,        300) /* Lifespan */
     , (40825, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40825,  11, True ) /* IgnoreCollisions */
     , (40825,  13, True ) /* Ethereal */
     , (40825,  14, True ) /* GravityStatus */
     , (40825,  19, True ) /* Attackable */
     , (40825,  22, True ) /* Inscribable */
     , (40825,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40825,   5,  -0.025) /* ManaRate */
     , (40825,  21,       1) /* WeaponLength */
     , (40825,  22,     0.4) /* DamageVariance */
     , (40825,  26,       0) /* MaximumVelocity */
     , (40825,  29,    1.18) /* WeaponDefense */
     , (40825,  39,     1.1) /* DefaultScale */
     , (40825,  62,    1.38) /* WeaponOffense */
     , (40825,  63,       1) /* DamageMod */
     , (40825, 138,     3.4) /* SlayerDamageBonus */
     , (40825, 151,       1) /* IgnoreShield */
     , (40825, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40825,   1, 'Arena Sword') /* Name */
     , (40825,  16, 'This Arena Sword only lasts 5 minutes, use it well.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40825,   1, 0x02001864) /* Setup */
     , (40825,   3, 0x20000014) /* SoundTable */
     , (40825,   7, 0x10000774) /* ClothingBase */
     , (40825,   8, 0x060069EF) /* Icon */
     , (40825,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40825,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
