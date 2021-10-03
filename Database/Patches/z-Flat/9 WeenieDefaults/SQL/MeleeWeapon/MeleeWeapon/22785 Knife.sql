DELETE FROM `weenie` WHERE `class_Id` = 22785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22785, 'knifebanditextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22785,   1,          1) /* ItemType - MeleeWeapon */
     , (22785,   3,         20) /* PaletteTemplate - Silver */
     , (22785,   5,         38) /* EncumbranceVal */
     , (22785,   8,         25) /* Mass */
     , (22785,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22785,  16,          1) /* ItemUseable - No */
     , (22785,  19,         30) /* Value */
     , (22785,  33,         -2) /* Bonded - Destroy */
     , (22785,  37,       9999) /* ResistItemAppraisal */
     , (22785,  44,         25) /* Damage */
     , (22785,  45,          3) /* DamageType - Slash, Pierce */
     , (22785,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22785,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (22785,  48,          4) /* WeaponSkill - Dagger */
     , (22785,  49,          1) /* WeaponTime */
     , (22785,  51,          1) /* CombatUse - Melee */
     , (22785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22785, 106,        250) /* ItemSpellcraft */
     , (22785, 107,        500) /* ItemCurMana */
     , (22785, 108,        500) /* ItemMaxMana */
     , (22785, 109,          0) /* ItemDifficulty */
     , (22785, 114,          1) /* Attuned - Attuned */
     , (22785, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22785,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22785,  21,     0.3) /* WeaponLength */
     , (22785,  22,    0.75) /* DamageVariance */
     , (22785,  29,       1) /* WeaponDefense */
     , (22785,  39,    1.25) /* DefaultScale */
     , (22785,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22785,   1, 'Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22785,   1,   33554745) /* Setup */
     , (22785,   3,  536870932) /* SoundTable */
     , (22785,   6,   67111919) /* PaletteBase */
     , (22785,   7,  268435791) /* ClothingBase */
     , (22785,   8,  100667598) /* Icon */
     , (22785,  22,  872415275) /* PhysicsEffectTable */
     , (22785,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22785,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (22785,  1627,      2)  /* Aura of Swift Killer Self VI */;
