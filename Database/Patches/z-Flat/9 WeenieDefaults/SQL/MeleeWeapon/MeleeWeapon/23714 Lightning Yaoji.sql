DELETE FROM `weenie` WHERE `class_Id` = 23714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23714, 'yaojibanditelectricdrudgehigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23714,   1,          1) /* ItemType - MeleeWeapon */
     , (23714,   3,         20) /* PaletteTemplate - Silver */
     , (23714,   5,        350) /* EncumbranceVal */
     , (23714,   8,        140) /* Mass */
     , (23714,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23714,  16,          1) /* ItemUseable - No */
     , (23714,  19,        220) /* Value */
     , (23714,  33,         -2) /* Bonded - Destroy */
     , (23714,  37,       9999) /* ResistItemAppraisal */
     , (23714,  44,         12) /* Damage */
     , (23714,  45,         64) /* DamageType - Electric */
     , (23714,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23714,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (23714,  48,         11) /* WeaponSkill - Sword */
     , (23714,  49,          1) /* WeaponTime */
     , (23714,  51,          1) /* CombatUse - Melee */
     , (23714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23714, 106,        250) /* ItemSpellcraft */
     , (23714, 107,        500) /* ItemCurMana */
     , (23714, 108,        500) /* ItemMaxMana */
     , (23714, 109,          0) /* ItemDifficulty */
     , (23714, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23714,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23714,  21,     0.8) /* WeaponLength */
     , (23714,  22,     0.5) /* DamageVariance */
     , (23714,  29,       1) /* WeaponDefense */
     , (23714,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23714,   1, 'Lightning Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23714,   1,   33555812) /* Setup */
     , (23714,   3,  536870932) /* SoundTable */
     , (23714,   6,   67111919) /* PaletteBase */
     , (23714,   7,  268435775) /* ClothingBase */
     , (23714,   8,  100669075) /* Icon */
     , (23714,  22,  872415275) /* PhysicsEffectTable */
     , (23714,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23714,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23714,  1626,      2)  /* Aura of Swift Killer Self V */;
