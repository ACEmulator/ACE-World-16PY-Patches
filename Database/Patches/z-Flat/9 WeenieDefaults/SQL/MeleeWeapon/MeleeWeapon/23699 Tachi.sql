DELETE FROM `weenie` WHERE `class_Id` = 23699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23699, 'tachidrudgeextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23699,   1,          1) /* ItemType - MeleeWeapon */
     , (23699,   3,         20) /* PaletteTemplate - Silver */
     , (23699,   5,        450) /* EncumbranceVal */
     , (23699,   8,        180) /* Mass */
     , (23699,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23699,  16,          1) /* ItemUseable - No */
     , (23699,  19,       1150) /* Value */
     , (23699,  33,         -2) /* Bonded - Destroy */
     , (23699,  37,       9999) /* ResistItemAppraisal */
     , (23699,  44,         38) /* Damage */
     , (23699,  45,          3) /* DamageType - Slash, Pierce */
     , (23699,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23699,  47,          6) /* AttackType - Thrust, Slash */
     , (23699,  48,         11) /* WeaponSkill - Sword */
     , (23699,  49,         35) /* WeaponTime */
     , (23699,  51,          1) /* CombatUse - Melee */
     , (23699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23699, 106,        250) /* ItemSpellcraft */
     , (23699, 107,        500) /* ItemCurMana */
     , (23699, 108,        500) /* ItemMaxMana */
     , (23699, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23699,  22, True ) /* Inscribable */
     , (23699,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23699,  21,     1.1) /* WeaponLength */
     , (23699,  22,     0.5) /* DamageVariance */
     , (23699,  29,       1) /* WeaponDefense */
     , (23699,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23699,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23699,   1,   33554742) /* Setup */
     , (23699,   3,  536870932) /* SoundTable */
     , (23699,   6,   67111919) /* PaletteBase */
     , (23699,   7,  268435788) /* ClothingBase */
     , (23699,   8,  100667934) /* Icon */
     , (23699,  22,  872415275) /* PhysicsEffectTable */
     , (23699,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23699,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23699,  1627,      2)  /* Aura of Swift Killer Self VI */;
