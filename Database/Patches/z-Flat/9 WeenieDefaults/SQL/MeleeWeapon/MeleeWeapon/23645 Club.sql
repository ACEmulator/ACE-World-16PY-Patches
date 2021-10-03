DELETE FROM `weenie` WHERE `class_Id` = 23645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23645, 'clubbanderlingfrostextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23645,   1,          1) /* ItemType - MeleeWeapon */
     , (23645,   3,          4) /* PaletteTemplate - Brown */
     , (23645,   5,        350) /* EncumbranceVal */
     , (23645,   8,        140) /* Mass */
     , (23645,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23645,  16,          1) /* ItemUseable - No */
     , (23645,  19,        100) /* Value */
     , (23645,  33,         -2) /* Bonded - Destroy */
     , (23645,  37,       9999) /* ResistItemAppraisal */
     , (23645,  44,         30) /* Damage */
     , (23645,  45,          8) /* DamageType - Cold */
     , (23645,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23645,  47,          4) /* AttackType - Slash */
     , (23645,  48,          5) /* WeaponSkill - Mace */
     , (23645,  49,         40) /* WeaponTime */
     , (23645,  51,          1) /* CombatUse - Melee */
     , (23645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23645, 106,        250) /* ItemSpellcraft */
     , (23645, 107,        500) /* ItemCurMana */
     , (23645, 108,        500) /* ItemMaxMana */
     , (23645, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23645,  22, True ) /* Inscribable */
     , (23645,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23645,  21,    0.68) /* WeaponLength */
     , (23645,  22,     0.5) /* DamageVariance */
     , (23645,  29,       1) /* WeaponDefense */
     , (23645,  39,    1.25) /* DefaultScale */
     , (23645,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23645,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23645,   1,   33555722) /* Setup */
     , (23645,   3,  536870932) /* SoundTable */
     , (23645,   6,   67111919) /* PaletteBase */
     , (23645,   7,  268435761) /* ClothingBase */
     , (23645,   8,  100668855) /* Icon */
     , (23645,  22,  872415275) /* PhysicsEffectTable */
     , (23645,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23645,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23645,  1627,      2)  /* Aura of Swift Killer Self VI */;
