DELETE FROM `weenie` WHERE `class_Id` = 47347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47347, 'ace47347-club', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47347,   1,          1) /* ItemType - MeleeWeapon */
     , (47347,   3,          4) /* PaletteTemplate - Brown */
     , (47347,   5,        800) /* EncumbranceVal */
     , (47347,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47347,  16,          1) /* ItemUseable - No */
     , (47347,  19,        350) /* Value */
     , (47347,  33,         -2) /* Bonded - Destroy */
     , (47347,  37,       9999) /* ResistItemAppraisal */
     , (47347,  44,         26) /* Damage */
     , (47347,  45,          4) /* DamageType - Bludgeon */
     , (47347,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47347,  47,          4) /* AttackType - Slash */
     , (47347,  48,          5) /* WeaponSkill - Mace */
     , (47347,  49,         40) /* WeaponTime */
     , (47347,  51,          1) /* CombatUse - Melee */
     , (47347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47347, 106,        250) /* ItemSpellcraft */
     , (47347, 107,        500) /* ItemCurMana */
     , (47347, 108,        500) /* ItemMaxMana */
     , (47347, 109,          0) /* ItemDifficulty */
     , (47347, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47347,  22, True ) /* Inscribable */
     , (47347,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47347,  21,    0.68) /* WeaponLength */
     , (47347,  22,     0.5) /* DamageVariance */
     , (47347,  29,       1) /* WeaponDefense */
     , (47347,  39,    1.25) /* DefaultScale */
     , (47347,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47347,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47347,   1, 0x0200012B) /* Setup */
     , (47347,   3, 0x20000014) /* SoundTable */
     , (47347,   6, 0x04000BEF) /* PaletteBase */
     , (47347,   7, 0x10000272) /* ClothingBase */
     , (47347,   8, 0x060015B7) /* Icon */
     , (47347,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47347,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47347,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (47347,  1626,      2)  /* Aura of Swift Killer Self V */;
