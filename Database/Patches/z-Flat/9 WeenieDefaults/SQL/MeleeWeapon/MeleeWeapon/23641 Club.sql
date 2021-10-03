DELETE FROM `weenie` WHERE `class_Id` = 23641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23641, 'clubbanderlingfireextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23641,   1,          1) /* ItemType - MeleeWeapon */
     , (23641,   3,          4) /* PaletteTemplate - Brown */
     , (23641,   5,        350) /* EncumbranceVal */
     , (23641,   8,        140) /* Mass */
     , (23641,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23641,  16,          1) /* ItemUseable - No */
     , (23641,  19,        100) /* Value */
     , (23641,  33,         -2) /* Bonded - Destroy */
     , (23641,  37,       9999) /* ResistItemAppraisal */
     , (23641,  44,         30) /* Damage */
     , (23641,  45,         16) /* DamageType - Fire */
     , (23641,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23641,  47,          4) /* AttackType - Slash */
     , (23641,  48,          5) /* WeaponSkill - Mace */
     , (23641,  49,         40) /* WeaponTime */
     , (23641,  51,          1) /* CombatUse - Melee */
     , (23641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23641, 106,        250) /* ItemSpellcraft */
     , (23641, 107,        500) /* ItemCurMana */
     , (23641, 108,        500) /* ItemMaxMana */
     , (23641, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23641,  22, True ) /* Inscribable */
     , (23641,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23641,  21,    0.68) /* WeaponLength */
     , (23641,  22,     0.5) /* DamageVariance */
     , (23641,  29,       1) /* WeaponDefense */
     , (23641,  39,    1.25) /* DefaultScale */
     , (23641,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23641,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23641,   1,   33555698) /* Setup */
     , (23641,   3,  536870932) /* SoundTable */
     , (23641,   6,   67111919) /* PaletteBase */
     , (23641,   7,  268435761) /* ClothingBase */
     , (23641,   8,  100668855) /* Icon */
     , (23641,  22,  872415275) /* PhysicsEffectTable */
     , (23641,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23641,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23641,  1627,      2)  /* Aura of Swift Killer Self VI */;
