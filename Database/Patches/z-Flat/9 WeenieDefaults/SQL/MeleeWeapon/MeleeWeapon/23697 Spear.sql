DELETE FROM `weenie` WHERE `class_Id` = 23697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23697, 'spearmonsterlow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23697,   1,          1) /* ItemType - MeleeWeapon */
     , (23697,   3,         20) /* PaletteTemplate - Silver */
     , (23697,   5,        700) /* EncumbranceVal */
     , (23697,   8,        140) /* Mass */
     , (23697,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23697,  16,          1) /* ItemUseable - No */
     , (23697,  19,        425) /* Value */
     , (23697,  33,         -2) /* Bonded - Destroy */
     , (23697,  37,       9999) /* ResistItemAppraisal */
     , (23697,  44,         13) /* Damage */
     , (23697,  45,          2) /* DamageType - Pierce */
     , (23697,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23697,  47,          2) /* AttackType - Thrust */
     , (23697,  48,          9) /* WeaponSkill - Spear */
     , (23697,  49,         30) /* WeaponTime */
     , (23697,  51,          1) /* CombatUse - Melee */
     , (23697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23697, 106,        250) /* ItemSpellcraft */
     , (23697, 107,        500) /* ItemCurMana */
     , (23697, 108,        500) /* ItemMaxMana */
     , (23697, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23697,  22, True ) /* Inscribable */
     , (23697,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23697,  21,     1.5) /* WeaponLength */
     , (23697,  22,     0.5) /* DamageVariance */
     , (23697,  29,       1) /* WeaponDefense */
     , (23697,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23697,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23697,   1,   33554756) /* Setup */
     , (23697,   3,  536870932) /* SoundTable */
     , (23697,   6,   67111919) /* PaletteBase */
     , (23697,   7,  268435768) /* ClothingBase */
     , (23697,   8,  100667609) /* Icon */
     , (23697,  22,  872415275) /* PhysicsEffectTable */
     , (23697,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23697,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23697,  1624,      2)  /* Aura of Swift Killer Self III */;
