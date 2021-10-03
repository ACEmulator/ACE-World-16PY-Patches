DELETE FROM `weenie` WHERE `class_Id` = 23723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23723, 'yariacidmonsterlow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23723,   1,          1) /* ItemType - MeleeWeapon */
     , (23723,   3,         20) /* PaletteTemplate - Silver */
     , (23723,   5,        750) /* EncumbranceVal */
     , (23723,   8,        150) /* Mass */
     , (23723,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23723,  16,          1) /* ItemUseable - No */
     , (23723,  18,        256) /* UiEffects - Acid */
     , (23723,  19,        600) /* Value */
     , (23723,  33,         -2) /* Bonded - Destroy */
     , (23723,  37,       9999) /* ResistItemAppraisal */
     , (23723,  44,         14) /* Damage */
     , (23723,  45,         32) /* DamageType - Acid */
     , (23723,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23723,  47,          2) /* AttackType - Thrust */
     , (23723,  48,          9) /* WeaponSkill - Spear */
     , (23723,  49,         30) /* WeaponTime */
     , (23723,  51,          1) /* CombatUse - Melee */
     , (23723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23723, 106,        250) /* ItemSpellcraft */
     , (23723, 107,        500) /* ItemCurMana */
     , (23723, 108,        500) /* ItemMaxMana */
     , (23723, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23723,  22, True ) /* Inscribable */
     , (23723,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23723,  21,     1.3) /* WeaponLength */
     , (23723,  22,     0.5) /* DamageVariance */
     , (23723,  29,       1) /* WeaponDefense */
     , (23723,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23723,   1, 'Acid Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23723,   1,   33555825) /* Setup */
     , (23723,   3,  536870932) /* SoundTable */
     , (23723,   6,   67111919) /* PaletteBase */
     , (23723,   7,  268435777) /* ClothingBase */
     , (23723,   8,  100667579) /* Icon */
     , (23723,  22,  872415275) /* PhysicsEffectTable */
     , (23723,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23723,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23723,  1624,      2)  /* Aura of Swift Killer Self III */;
