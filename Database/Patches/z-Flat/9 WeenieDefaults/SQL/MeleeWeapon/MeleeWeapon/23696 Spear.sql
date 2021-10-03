DELETE FROM `weenie` WHERE `class_Id` = 23696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23696, 'spearmonsterhigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23696,   1,          1) /* ItemType - MeleeWeapon */
     , (23696,   3,         20) /* PaletteTemplate - Silver */
     , (23696,   5,        700) /* EncumbranceVal */
     , (23696,   8,        140) /* Mass */
     , (23696,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23696,  16,          1) /* ItemUseable - No */
     , (23696,  19,        425) /* Value */
     , (23696,  33,         -2) /* Bonded - Destroy */
     , (23696,  37,       9999) /* ResistItemAppraisal */
     , (23696,  44,         22) /* Damage */
     , (23696,  45,          2) /* DamageType - Pierce */
     , (23696,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23696,  47,          2) /* AttackType - Thrust */
     , (23696,  48,          9) /* WeaponSkill - Spear */
     , (23696,  49,         30) /* WeaponTime */
     , (23696,  51,          1) /* CombatUse - Melee */
     , (23696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23696, 106,        250) /* ItemSpellcraft */
     , (23696, 107,        500) /* ItemCurMana */
     , (23696, 108,        500) /* ItemMaxMana */
     , (23696, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23696,  22, True ) /* Inscribable */
     , (23696,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23696,  21,     1.5) /* WeaponLength */
     , (23696,  22,     0.5) /* DamageVariance */
     , (23696,  29,       1) /* WeaponDefense */
     , (23696,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23696,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23696,   1,   33554756) /* Setup */
     , (23696,   3,  536870932) /* SoundTable */
     , (23696,   6,   67111919) /* PaletteBase */
     , (23696,   7,  268435768) /* ClothingBase */
     , (23696,   8,  100667609) /* Icon */
     , (23696,  22,  872415275) /* PhysicsEffectTable */
     , (23696,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23696,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23696,  1626,      2)  /* Aura of Swift Killer Self V */;
