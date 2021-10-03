DELETE FROM `weenie` WHERE `class_Id` = 23677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23677, 'khanjardrudgebanditlow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23677,   1,          1) /* ItemType - MeleeWeapon */
     , (23677,   3,         20) /* PaletteTemplate - Silver */
     , (23677,   5,        120) /* EncumbranceVal */
     , (23677,   8,         80) /* Mass */
     , (23677,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23677,  16,          1) /* ItemUseable - No */
     , (23677,  19,         40) /* Value */
     , (23677,  33,         -2) /* Bonded - Destroy */
     , (23677,  37,       9999) /* ResistItemAppraisal */
     , (23677,  44,          6) /* Damage */
     , (23677,  45,          3) /* DamageType - Slash, Pierce */
     , (23677,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23677,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (23677,  48,          4) /* WeaponSkill - Dagger */
     , (23677,  49,          1) /* WeaponTime */
     , (23677,  51,          1) /* CombatUse - Melee */
     , (23677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23677, 106,        250) /* ItemSpellcraft */
     , (23677, 107,        500) /* ItemCurMana */
     , (23677, 108,        500) /* ItemMaxMana */
     , (23677, 109,          0) /* ItemDifficulty */
     , (23677, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23677,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23677,  21,    0.35) /* WeaponLength */
     , (23677,  22,    0.75) /* DamageVariance */
     , (23677,  29,       1) /* WeaponDefense */
     , (23677,  39,    1.25) /* DefaultScale */
     , (23677,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23677,   1, 'Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23677,   1,   33554744) /* Setup */
     , (23677,   3,  536870932) /* SoundTable */
     , (23677,   6,   67111919) /* PaletteBase */
     , (23677,   7,  268435790) /* ClothingBase */
     , (23677,   8,  100668935) /* Icon */
     , (23677,  22,  872415275) /* PhysicsEffectTable */
     , (23677,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23677,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23677,  1624,      2)  /* Aura of Swift Killer Self III */;
