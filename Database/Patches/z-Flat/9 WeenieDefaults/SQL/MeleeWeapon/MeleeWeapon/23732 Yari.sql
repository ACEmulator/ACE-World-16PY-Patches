DELETE FROM `weenie` WHERE `class_Id` = 23732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23732, 'yarimonstermid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23732,   1,          1) /* ItemType - MeleeWeapon */
     , (23732,   3,         20) /* PaletteTemplate - Silver */
     , (23732,   5,        750) /* EncumbranceVal */
     , (23732,   8,        150) /* Mass */
     , (23732,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23732,  16,          1) /* ItemUseable - No */
     , (23732,  19,        600) /* Value */
     , (23732,  33,         -2) /* Bonded - Destroy */
     , (23732,  37,       9999) /* ResistItemAppraisal */
     , (23732,  44,         22) /* Damage */
     , (23732,  45,          2) /* DamageType - Pierce */
     , (23732,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23732,  47,          2) /* AttackType - Thrust */
     , (23732,  48,          9) /* WeaponSkill - Spear */
     , (23732,  49,         30) /* WeaponTime */
     , (23732,  51,          1) /* CombatUse - Melee */
     , (23732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23732, 106,        250) /* ItemSpellcraft */
     , (23732, 107,        500) /* ItemCurMana */
     , (23732, 108,        500) /* ItemMaxMana */
     , (23732, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23732,  22, True ) /* Inscribable */
     , (23732,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23732,  21,     1.3) /* WeaponLength */
     , (23732,  22,     0.5) /* DamageVariance */
     , (23732,  29,       1) /* WeaponDefense */
     , (23732,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23732,   1, 'Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23732,   1,   33554824) /* Setup */
     , (23732,   3,  536870932) /* SoundTable */
     , (23732,   6,   67111919) /* PaletteBase */
     , (23732,   7,  268435777) /* ClothingBase */
     , (23732,   8,  100667579) /* Icon */
     , (23732,  22,  872415275) /* PhysicsEffectTable */
     , (23732,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23732,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23732,  1625,      2)  /* Aura of Swift Killer Self IV */;
