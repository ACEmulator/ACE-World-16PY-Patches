DELETE FROM `weenie` WHERE `class_Id` = 23651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23651, 'clubbanderlingmid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23651,   1,          1) /* ItemType - MeleeWeapon */
     , (23651,   3,          4) /* PaletteTemplate - Brown */
     , (23651,   5,        350) /* EncumbranceVal */
     , (23651,   8,        140) /* Mass */
     , (23651,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23651,  16,          1) /* ItemUseable - No */
     , (23651,  19,        100) /* Value */
     , (23651,  33,         -2) /* Bonded - Destroy */
     , (23651,  37,       9999) /* ResistItemAppraisal */
     , (23651,  44,         22) /* Damage */
     , (23651,  45,          4) /* DamageType - Bludgeon */
     , (23651,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23651,  47,          4) /* AttackType - Slash */
     , (23651,  48,          5) /* WeaponSkill - Mace */
     , (23651,  49,         40) /* WeaponTime */
     , (23651,  51,          1) /* CombatUse - Melee */
     , (23651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23651, 106,        250) /* ItemSpellcraft */
     , (23651, 107,        500) /* ItemCurMana */
     , (23651, 108,        500) /* ItemMaxMana */
     , (23651, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23651,  22, True ) /* Inscribable */
     , (23651,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23651,  21,    0.68) /* WeaponLength */
     , (23651,  22,     0.5) /* DamageVariance */
     , (23651,  29,       1) /* WeaponDefense */
     , (23651,  39,    1.25) /* DefaultScale */
     , (23651,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23651,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23651,   1,   33554731) /* Setup */
     , (23651,   3,  536870932) /* SoundTable */
     , (23651,   6,   67111919) /* PaletteBase */
     , (23651,   7,  268435761) /* ClothingBase */
     , (23651,   8,  100668855) /* Icon */
     , (23651,  22,  872415275) /* PhysicsEffectTable */
     , (23651,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23651,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23651,  1625,      2)  /* Aura of Swift Killer Self IV */;
