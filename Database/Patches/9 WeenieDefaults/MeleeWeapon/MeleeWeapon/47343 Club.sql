DELETE FROM `weenie` WHERE `class_Id` = 47343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47343, 'ace47343-club', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47343,   1,          1) /* ItemType - MeleeWeapon */
     , (47343,   3,          4) /* PaletteTemplate - Brown */
     , (47343,   5,        800) /* EncumbranceVal */
     , (47343,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47343,  16,          1) /* ItemUseable - No */
     , (47343,  19,        350) /* Value */
     , (47343,  33,         -2) /* Bonded - Destroy */
     , (47343,  37,       9999) /* ResistItemAppraisal */
     , (47343,  44,         26) /* Damage */
     , (47343,  45,          4) /* DamageType - Bludgeon */
     , (47343,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47343,  47,          4) /* AttackType - Slash */
     , (47343,  48,          5) /* WeaponSkill - Mace */
     , (47343,  49,         40) /* WeaponTime */
     , (47343,  51,          1) /* CombatUse - Melee */
     , (47343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47343, 106,        250) /* ItemSpellcraft */
     , (47343, 107,        500) /* ItemCurMana */
     , (47343, 108,        500) /* ItemMaxMana */
     , (47343, 109,          0) /* ItemDifficulty */
     , (47343, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47343,  22, True ) /* Inscribable */
     , (47343,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47343,  21,    0.68) /* WeaponLength */
     , (47343,  22,     0.5) /* DamageVariance */
     , (47343,  29,       1) /* WeaponDefense */
     , (47343,  39,    1.25) /* DefaultScale */
     , (47343,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47343,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47343,   1, 0x0200012B) /* Setup */
     , (47343,   3, 0x20000014) /* SoundTable */
     , (47343,   6, 0x04000BEF) /* PaletteBase */
     , (47343,   7, 0x10000272) /* ClothingBase */
     , (47343,   8, 0x060015B7) /* Icon */
     , (47343,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47343,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47343,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (47343,  1626,      2)  /* Aura of Swift Killer Self V */;
