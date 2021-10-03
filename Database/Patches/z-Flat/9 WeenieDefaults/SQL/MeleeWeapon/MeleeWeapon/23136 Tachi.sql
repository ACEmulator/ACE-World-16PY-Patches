DELETE FROM `weenie` WHERE `class_Id` = 23136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23136, 'tachivod', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23136,   1,          1) /* ItemType - MeleeWeapon */
     , (23136,   3,         20) /* PaletteTemplate - Silver */
     , (23136,   5,        450) /* EncumbranceVal */
     , (23136,   8,        180) /* Mass */
     , (23136,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23136,  16,          1) /* ItemUseable - No */
     , (23136,  19,        460) /* Value */
     , (23136,  33,         -2) /* Bonded - Destroy */
     , (23136,  37,       9999) /* ResistItemAppraisal */
     , (23136,  44,         40) /* Damage */
     , (23136,  45,          3) /* DamageType - Slash, Pierce */
     , (23136,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23136,  47,          6) /* AttackType - Thrust, Slash */
     , (23136,  48,         11) /* WeaponSkill - Sword */
     , (23136,  49,         35) /* WeaponTime */
     , (23136,  51,          1) /* CombatUse - Melee */
     , (23136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23136, 106,        200) /* ItemSpellcraft */
     , (23136, 107,        500) /* ItemCurMana */
     , (23136, 108,        500) /* ItemMaxMana */
     , (23136, 109,         20) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23136,  22, True ) /* Inscribable */
     , (23136,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23136,   5,       0) /* ManaRate */
     , (23136,  21,     1.1) /* WeaponLength */
     , (23136,  22,     0.5) /* DamageVariance */
     , (23136,  29,       1) /* WeaponDefense */
     , (23136,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23136,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23136,   1,   33554742) /* Setup */
     , (23136,   3,  536870932) /* SoundTable */
     , (23136,   6,   67111919) /* PaletteBase */
     , (23136,   7,  268435788) /* ClothingBase */
     , (23136,   8,  100668915) /* Icon */
     , (23136,  22,  872415275) /* PhysicsEffectTable */
     , (23136,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23136,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23136,  1626,      2)  /* Aura of Swift Killer Self V */;
