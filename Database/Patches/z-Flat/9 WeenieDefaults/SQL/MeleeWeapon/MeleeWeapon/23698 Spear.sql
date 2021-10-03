DELETE FROM `weenie` WHERE `class_Id` = 23698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23698, 'spearmonstermid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23698,   1,          1) /* ItemType - MeleeWeapon */
     , (23698,   3,         20) /* PaletteTemplate - Silver */
     , (23698,   5,        700) /* EncumbranceVal */
     , (23698,   8,        140) /* Mass */
     , (23698,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23698,  16,          1) /* ItemUseable - No */
     , (23698,  19,        425) /* Value */
     , (23698,  33,         -2) /* Bonded - Destroy */
     , (23698,  37,       9999) /* ResistItemAppraisal */
     , (23698,  44,         20) /* Damage */
     , (23698,  45,          2) /* DamageType - Pierce */
     , (23698,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23698,  47,          2) /* AttackType - Thrust */
     , (23698,  48,          9) /* WeaponSkill - Spear */
     , (23698,  49,         30) /* WeaponTime */
     , (23698,  51,          1) /* CombatUse - Melee */
     , (23698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23698, 106,        250) /* ItemSpellcraft */
     , (23698, 107,        500) /* ItemCurMana */
     , (23698, 108,        500) /* ItemMaxMana */
     , (23698, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23698,  22, True ) /* Inscribable */
     , (23698,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23698,  21,     1.5) /* WeaponLength */
     , (23698,  22,     0.5) /* DamageVariance */
     , (23698,  29,       1) /* WeaponDefense */
     , (23698,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23698,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23698,   1,   33554756) /* Setup */
     , (23698,   3,  536870932) /* SoundTable */
     , (23698,   6,   67111919) /* PaletteBase */
     , (23698,   7,  268435768) /* ClothingBase */
     , (23698,   8,  100667609) /* Icon */
     , (23698,  22,  872415275) /* PhysicsEffectTable */
     , (23698,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23698,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23698,  1625,      2)  /* Aura of Swift Killer Self IV */;
