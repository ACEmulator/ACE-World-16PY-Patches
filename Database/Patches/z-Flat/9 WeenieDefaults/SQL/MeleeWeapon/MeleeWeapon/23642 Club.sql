DELETE FROM `weenie` WHERE `class_Id` = 23642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23642, 'clubbanderlingfirehigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23642,   1,          1) /* ItemType - MeleeWeapon */
     , (23642,   3,          4) /* PaletteTemplate - Brown */
     , (23642,   5,        350) /* EncumbranceVal */
     , (23642,   8,        140) /* Mass */
     , (23642,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23642,  16,          1) /* ItemUseable - No */
     , (23642,  19,        100) /* Value */
     , (23642,  33,         -2) /* Bonded - Destroy */
     , (23642,  37,       9999) /* ResistItemAppraisal */
     , (23642,  44,         26) /* Damage */
     , (23642,  45,         16) /* DamageType - Fire */
     , (23642,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23642,  47,          4) /* AttackType - Slash */
     , (23642,  48,          5) /* WeaponSkill - Mace */
     , (23642,  49,         40) /* WeaponTime */
     , (23642,  51,          1) /* CombatUse - Melee */
     , (23642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23642, 106,        250) /* ItemSpellcraft */
     , (23642, 107,        500) /* ItemCurMana */
     , (23642, 108,        500) /* ItemMaxMana */
     , (23642, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23642,  22, True ) /* Inscribable */
     , (23642,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23642,  21,    0.68) /* WeaponLength */
     , (23642,  22,     0.5) /* DamageVariance */
     , (23642,  29,       1) /* WeaponDefense */
     , (23642,  39,    1.25) /* DefaultScale */
     , (23642,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23642,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23642,   1,   33555698) /* Setup */
     , (23642,   3,  536870932) /* SoundTable */
     , (23642,   6,   67111919) /* PaletteBase */
     , (23642,   7,  268435761) /* ClothingBase */
     , (23642,   8,  100668855) /* Icon */
     , (23642,  22,  872415275) /* PhysicsEffectTable */
     , (23642,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23642,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23642,  1626,      2)  /* Aura of Swift Killer Self V */;
