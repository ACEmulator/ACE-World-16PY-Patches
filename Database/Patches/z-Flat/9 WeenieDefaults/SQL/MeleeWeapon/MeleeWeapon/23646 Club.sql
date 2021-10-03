DELETE FROM `weenie` WHERE `class_Id` = 23646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23646, 'clubbanderlingfrosthigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23646,   1,          1) /* ItemType - MeleeWeapon */
     , (23646,   3,          4) /* PaletteTemplate - Brown */
     , (23646,   5,        350) /* EncumbranceVal */
     , (23646,   8,        140) /* Mass */
     , (23646,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23646,  16,          1) /* ItemUseable - No */
     , (23646,  19,        100) /* Value */
     , (23646,  33,         -2) /* Bonded - Destroy */
     , (23646,  37,       9999) /* ResistItemAppraisal */
     , (23646,  44,         26) /* Damage */
     , (23646,  45,          8) /* DamageType - Cold */
     , (23646,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23646,  47,          4) /* AttackType - Slash */
     , (23646,  48,          5) /* WeaponSkill - Mace */
     , (23646,  49,         40) /* WeaponTime */
     , (23646,  51,          1) /* CombatUse - Melee */
     , (23646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23646, 106,        250) /* ItemSpellcraft */
     , (23646, 107,        500) /* ItemCurMana */
     , (23646, 108,        500) /* ItemMaxMana */
     , (23646, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23646,  22, True ) /* Inscribable */
     , (23646,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23646,  21,    0.68) /* WeaponLength */
     , (23646,  22,     0.5) /* DamageVariance */
     , (23646,  29,       1) /* WeaponDefense */
     , (23646,  39,    1.25) /* DefaultScale */
     , (23646,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23646,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23646,   1,   33555722) /* Setup */
     , (23646,   3,  536870932) /* SoundTable */
     , (23646,   6,   67111919) /* PaletteBase */
     , (23646,   7,  268435761) /* ClothingBase */
     , (23646,   8,  100668855) /* Icon */
     , (23646,  22,  872415275) /* PhysicsEffectTable */
     , (23646,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23646,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23646,  1626,      2)  /* Aura of Swift Killer Self V */;
