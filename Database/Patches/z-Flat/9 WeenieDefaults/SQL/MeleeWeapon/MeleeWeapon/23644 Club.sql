DELETE FROM `weenie` WHERE `class_Id` = 23644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23644, 'clubbanderlingfiremid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23644,   1,          1) /* ItemType - MeleeWeapon */
     , (23644,   3,          4) /* PaletteTemplate - Brown */
     , (23644,   5,        350) /* EncumbranceVal */
     , (23644,   8,        140) /* Mass */
     , (23644,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23644,  16,          1) /* ItemUseable - No */
     , (23644,  19,        100) /* Value */
     , (23644,  33,         -2) /* Bonded - Destroy */
     , (23644,  37,       9999) /* ResistItemAppraisal */
     , (23644,  44,         22) /* Damage */
     , (23644,  45,         16) /* DamageType - Fire */
     , (23644,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23644,  47,          4) /* AttackType - Slash */
     , (23644,  48,          5) /* WeaponSkill - Mace */
     , (23644,  49,         40) /* WeaponTime */
     , (23644,  51,          1) /* CombatUse - Melee */
     , (23644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23644, 106,        250) /* ItemSpellcraft */
     , (23644, 107,        500) /* ItemCurMana */
     , (23644, 108,        500) /* ItemMaxMana */
     , (23644, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23644,  22, True ) /* Inscribable */
     , (23644,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23644,  21,    0.68) /* WeaponLength */
     , (23644,  22,     0.5) /* DamageVariance */
     , (23644,  29,       1) /* WeaponDefense */
     , (23644,  39,    1.25) /* DefaultScale */
     , (23644,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23644,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23644,   1,   33555698) /* Setup */
     , (23644,   3,  536870932) /* SoundTable */
     , (23644,   6,   67111919) /* PaletteBase */
     , (23644,   7,  268435761) /* ClothingBase */
     , (23644,   8,  100668855) /* Icon */
     , (23644,  22,  872415275) /* PhysicsEffectTable */
     , (23644,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23644,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23644,  1625,      2)  /* Aura of Swift Killer Self IV */;
