DELETE FROM `weenie` WHERE `class_Id` = 23731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23731, 'yarimonsterlow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23731,   1,          1) /* ItemType - MeleeWeapon */
     , (23731,   3,         20) /* PaletteTemplate - Silver */
     , (23731,   5,        750) /* EncumbranceVal */
     , (23731,   8,        150) /* Mass */
     , (23731,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23731,  16,          1) /* ItemUseable - No */
     , (23731,  19,        600) /* Value */
     , (23731,  33,         -2) /* Bonded - Destroy */
     , (23731,  37,       9999) /* ResistItemAppraisal */
     , (23731,  44,         14) /* Damage */
     , (23731,  45,          2) /* DamageType - Pierce */
     , (23731,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23731,  47,          2) /* AttackType - Thrust */
     , (23731,  48,          9) /* WeaponSkill - Spear */
     , (23731,  49,         30) /* WeaponTime */
     , (23731,  51,          1) /* CombatUse - Melee */
     , (23731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23731, 106,        250) /* ItemSpellcraft */
     , (23731, 107,        500) /* ItemCurMana */
     , (23731, 108,        500) /* ItemMaxMana */
     , (23731, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23731,  22, True ) /* Inscribable */
     , (23731,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23731,  21,     1.3) /* WeaponLength */
     , (23731,  22,     0.5) /* DamageVariance */
     , (23731,  29,       1) /* WeaponDefense */
     , (23731,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23731,   1, 'Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23731,   1,   33554824) /* Setup */
     , (23731,   3,  536870932) /* SoundTable */
     , (23731,   6,   67111919) /* PaletteBase */
     , (23731,   7,  268435777) /* ClothingBase */
     , (23731,   8,  100667579) /* Icon */
     , (23731,  22,  872415275) /* PhysicsEffectTable */
     , (23731,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23731,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23731,  1624,      2)  /* Aura of Swift Killer Self III */;
