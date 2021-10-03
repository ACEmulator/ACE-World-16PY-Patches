DELETE FROM `weenie` WHERE `class_Id` = 23648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23648, 'clubbanderlingfrostmid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23648,   1,          1) /* ItemType - MeleeWeapon */
     , (23648,   3,          4) /* PaletteTemplate - Brown */
     , (23648,   5,        350) /* EncumbranceVal */
     , (23648,   8,        140) /* Mass */
     , (23648,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23648,  16,          1) /* ItemUseable - No */
     , (23648,  19,        100) /* Value */
     , (23648,  33,         -2) /* Bonded - Destroy */
     , (23648,  37,       9999) /* ResistItemAppraisal */
     , (23648,  44,         22) /* Damage */
     , (23648,  45,          8) /* DamageType - Cold */
     , (23648,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23648,  47,          4) /* AttackType - Slash */
     , (23648,  48,          5) /* WeaponSkill - Mace */
     , (23648,  49,         40) /* WeaponTime */
     , (23648,  51,          1) /* CombatUse - Melee */
     , (23648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23648, 106,        250) /* ItemSpellcraft */
     , (23648, 107,        500) /* ItemCurMana */
     , (23648, 108,        500) /* ItemMaxMana */
     , (23648, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23648,  22, True ) /* Inscribable */
     , (23648,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23648,  21,    0.68) /* WeaponLength */
     , (23648,  22,     0.5) /* DamageVariance */
     , (23648,  29,       1) /* WeaponDefense */
     , (23648,  39,    1.25) /* DefaultScale */
     , (23648,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23648,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23648,   1,   33555722) /* Setup */
     , (23648,   3,  536870932) /* SoundTable */
     , (23648,   6,   67111919) /* PaletteBase */
     , (23648,   7,  268435761) /* ClothingBase */
     , (23648,   8,  100668855) /* Icon */
     , (23648,  22,  872415275) /* PhysicsEffectTable */
     , (23648,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23648,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23648,  1625,      2)  /* Aura of Swift Killer Self IV */;
