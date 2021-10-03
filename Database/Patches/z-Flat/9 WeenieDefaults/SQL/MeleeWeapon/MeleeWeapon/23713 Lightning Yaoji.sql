DELETE FROM `weenie` WHERE `class_Id` = 23713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23713, 'yaojibanditelectricdrudgeextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23713,   1,          1) /* ItemType - MeleeWeapon */
     , (23713,   3,         20) /* PaletteTemplate - Silver */
     , (23713,   5,        350) /* EncumbranceVal */
     , (23713,   8,        140) /* Mass */
     , (23713,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23713,  16,          1) /* ItemUseable - No */
     , (23713,  19,        220) /* Value */
     , (23713,  33,         -2) /* Bonded - Destroy */
     , (23713,  37,       9999) /* ResistItemAppraisal */
     , (23713,  44,         13) /* Damage */
     , (23713,  45,         64) /* DamageType - Electric */
     , (23713,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23713,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (23713,  48,         11) /* WeaponSkill - Sword */
     , (23713,  49,          1) /* WeaponTime */
     , (23713,  51,          1) /* CombatUse - Melee */
     , (23713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23713, 106,        250) /* ItemSpellcraft */
     , (23713, 107,        500) /* ItemCurMana */
     , (23713, 108,        500) /* ItemMaxMana */
     , (23713, 109,          0) /* ItemDifficulty */
     , (23713, 114,          1) /* Attuned - Attuned */
     , (23713, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23713,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23713,  21,     0.8) /* WeaponLength */
     , (23713,  22,     0.5) /* DamageVariance */
     , (23713,  29,       1) /* WeaponDefense */
     , (23713,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23713,   1, 'Lightning Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23713,   1,   33555812) /* Setup */
     , (23713,   3,  536870932) /* SoundTable */
     , (23713,   6,   67111919) /* PaletteBase */
     , (23713,   7,  268435775) /* ClothingBase */
     , (23713,   8,  100669075) /* Icon */
     , (23713,  22,  872415275) /* PhysicsEffectTable */
     , (23713,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23713,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23713,  1627,      2)  /* Aura of Swift Killer Self VI */;
