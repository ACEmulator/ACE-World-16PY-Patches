DELETE FROM `weenie` WHERE `class_Id` = 23649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23649, 'clubbanderlinghigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23649,   1,          1) /* ItemType - MeleeWeapon */
     , (23649,   3,          4) /* PaletteTemplate - Brown */
     , (23649,   5,        350) /* EncumbranceVal */
     , (23649,   8,        140) /* Mass */
     , (23649,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23649,  16,          1) /* ItemUseable - No */
     , (23649,  19,        100) /* Value */
     , (23649,  33,         -2) /* Bonded - Destroy */
     , (23649,  37,       9999) /* ResistItemAppraisal */
     , (23649,  44,         26) /* Damage */
     , (23649,  45,          4) /* DamageType - Bludgeon */
     , (23649,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23649,  47,          4) /* AttackType - Slash */
     , (23649,  48,          5) /* WeaponSkill - Mace */
     , (23649,  49,         40) /* WeaponTime */
     , (23649,  51,          1) /* CombatUse - Melee */
     , (23649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23649, 106,        250) /* ItemSpellcraft */
     , (23649, 107,        500) /* ItemCurMana */
     , (23649, 108,        500) /* ItemMaxMana */
     , (23649, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23649,  22, True ) /* Inscribable */
     , (23649,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23649,  21,    0.68) /* WeaponLength */
     , (23649,  22,     0.5) /* DamageVariance */
     , (23649,  29,       1) /* WeaponDefense */
     , (23649,  39,    1.25) /* DefaultScale */
     , (23649,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23649,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23649,   1,   33554731) /* Setup */
     , (23649,   3,  536870932) /* SoundTable */
     , (23649,   6,   67111919) /* PaletteBase */
     , (23649,   7,  268435761) /* ClothingBase */
     , (23649,   8,  100668855) /* Icon */
     , (23649,  22,  872415275) /* PhysicsEffectTable */
     , (23649,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23649,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23649,  1626,      2)  /* Aura of Swift Killer Self V */;
