DELETE FROM `weenie` WHERE `class_Id` = 22786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22786, 'knifebandithigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22786,   1,          1) /* ItemType - MeleeWeapon */
     , (22786,   3,         20) /* PaletteTemplate - Silver */
     , (22786,   5,         38) /* EncumbranceVal */
     , (22786,   8,         25) /* Mass */
     , (22786,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22786,  16,          1) /* ItemUseable - No */
     , (22786,  19,         30) /* Value */
     , (22786,  33,         -2) /* Bonded - Destroy */
     , (22786,  37,       9999) /* ResistItemAppraisal */
     , (22786,  44,         19) /* Damage */
     , (22786,  45,          3) /* DamageType - Slash, Pierce */
     , (22786,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22786,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (22786,  48,          4) /* WeaponSkill - Dagger */
     , (22786,  49,          1) /* WeaponTime */
     , (22786,  51,          1) /* CombatUse - Melee */
     , (22786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22786, 106,        250) /* ItemSpellcraft */
     , (22786, 107,        500) /* ItemCurMana */
     , (22786, 108,        500) /* ItemMaxMana */
     , (22786, 109,          0) /* ItemDifficulty */
     , (22786, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22786,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22786,  21,     0.3) /* WeaponLength */
     , (22786,  22,    0.75) /* DamageVariance */
     , (22786,  29,       1) /* WeaponDefense */
     , (22786,  39,    1.25) /* DefaultScale */
     , (22786,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22786,   1, 'Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22786,   1,   33554745) /* Setup */
     , (22786,   3,  536870932) /* SoundTable */
     , (22786,   6,   67111919) /* PaletteBase */
     , (22786,   7,  268435791) /* ClothingBase */
     , (22786,   8,  100667598) /* Icon */
     , (22786,  22,  872415275) /* PhysicsEffectTable */
     , (22786,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22786,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (22786,  1626,      2)  /* Aura of Swift Killer Self V */;
