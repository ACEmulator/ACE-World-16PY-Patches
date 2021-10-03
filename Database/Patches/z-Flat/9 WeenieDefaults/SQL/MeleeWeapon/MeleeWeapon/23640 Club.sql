DELETE FROM `weenie` WHERE `class_Id` = 23640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23640, 'clubbanderlingextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23640,   1,          1) /* ItemType - MeleeWeapon */
     , (23640,   3,          4) /* PaletteTemplate - Brown */
     , (23640,   5,        350) /* EncumbranceVal */
     , (23640,   8,        140) /* Mass */
     , (23640,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23640,  16,          1) /* ItemUseable - No */
     , (23640,  19,        100) /* Value */
     , (23640,  33,         -2) /* Bonded - Destroy */
     , (23640,  37,       9999) /* ResistItemAppraisal */
     , (23640,  44,         30) /* Damage */
     , (23640,  45,          4) /* DamageType - Bludgeon */
     , (23640,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23640,  47,          4) /* AttackType - Slash */
     , (23640,  48,          5) /* WeaponSkill - Mace */
     , (23640,  49,         40) /* WeaponTime */
     , (23640,  51,          1) /* CombatUse - Melee */
     , (23640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23640, 106,        250) /* ItemSpellcraft */
     , (23640, 107,        500) /* ItemCurMana */
     , (23640, 108,        500) /* ItemMaxMana */
     , (23640, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23640,  22, True ) /* Inscribable */
     , (23640,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23640,  21,    0.68) /* WeaponLength */
     , (23640,  22,     0.5) /* DamageVariance */
     , (23640,  29,       1) /* WeaponDefense */
     , (23640,  39,    1.25) /* DefaultScale */
     , (23640,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23640,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23640,   1,   33554731) /* Setup */
     , (23640,   3,  536870932) /* SoundTable */
     , (23640,   6,   67111919) /* PaletteBase */
     , (23640,   7,  268435761) /* ClothingBase */
     , (23640,   8,  100668855) /* Icon */
     , (23640,  22,  872415275) /* PhysicsEffectTable */
     , (23640,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23640,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23640,  1627,      2)  /* Aura of Swift Killer Self VI */;
