DELETE FROM `weenie` WHERE `class_Id` = 38048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38048, 'ace38048-greenmireyari', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38048,   1,          1) /* ItemType - MeleeWeapon */
     , (38048,   3,          8) /* PaletteTemplate - Green */
     , (38048,   5,        600) /* EncumbranceVal */
     , (38048,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38048,  16,          1) /* ItemUseable - No */
     , (38048,  19,       1200) /* Value */
     , (38048,  33,          1) /* Bonded - Bonded */
     , (38048,  44,         30) /* Damage */
     , (38048,  45,          2) /* DamageType - Pierce */
     , (38048,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (38048,  47,          2) /* AttackType - Thrust */
     , (38048,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (38048,  49,         25) /* WeaponTime */
     , (38048,  51,          1) /* CombatUse - Melee */
     , (38048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38048, 106,         55) /* ItemSpellcraft */
     , (38048, 107,        300) /* ItemCurMana */
     , (38048, 108,        300) /* ItemMaxMana */
     , (38048, 109,         45) /* ItemDifficulty */
     , (38048, 114,          1) /* Attuned - Attuned */
     , (38048, 151,          2) /* HookType - Wall */
     , (38048, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38048,  11, True ) /* IgnoreCollisions */
     , (38048,  13, True ) /* Ethereal */
     , (38048,  14, True ) /* GravityStatus */
     , (38048,  19, True ) /* Attackable */
     , (38048,  22, True ) /* Inscribable */
     , (38048,  69, False) /* IsSellable */
     , (38048,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38048,   5,   -0.01) /* ManaRate */
     , (38048,  21,       0) /* WeaponLength */
     , (38048,  22,     0.5) /* DamageVariance */
     , (38048,  26,       0) /* MaximumVelocity */
     , (38048,  29,    1.05) /* WeaponDefense */
     , (38048,  62,    1.05) /* WeaponOffense */
     , (38048,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38048,   1, 'Green Mire Yari') /* Name */
     , (38048,  15, 'The famous Yari of the Green Mire Warrior, recently repaired and upgraded by Hiro Ishigame.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38048,   1, 0x02000188) /* Setup */
     , (38048,   3, 0x20000014) /* SoundTable */
     , (38048,   6, 0x04000BEF) /* PaletteBase */
     , (38048,   7, 0x10000141) /* ClothingBase */
     , (38048,   8, 0x060016A0) /* Icon */
     , (38048,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38048,   241,      2)  /* Invulnerability Other III */
     , (38048,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (38048,  1613,      2)  /* Aura of Blood Drinker Self III */;
