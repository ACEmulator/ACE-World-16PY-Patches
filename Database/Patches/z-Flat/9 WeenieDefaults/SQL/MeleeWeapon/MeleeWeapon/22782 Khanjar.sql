DELETE FROM `weenie` WHERE `class_Id` = 22782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22782, 'khanjarbanditextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22782,   1,          1) /* ItemType - MeleeWeapon */
     , (22782,   3,         20) /* PaletteTemplate - Silver */
     , (22782,   5,        120) /* EncumbranceVal */
     , (22782,   8,         80) /* Mass */
     , (22782,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22782,  16,          1) /* ItemUseable - No */
     , (22782,  19,         40) /* Value */
     , (22782,  33,         -2) /* Bonded - Destroy */
     , (22782,  37,       9999) /* ResistItemAppraisal */
     , (22782,  44,          8) /* Damage */
     , (22782,  45,          3) /* DamageType - Slash, Pierce */
     , (22782,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22782,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (22782,  48,          4) /* WeaponSkill - Dagger */
     , (22782,  49,          1) /* WeaponTime */
     , (22782,  51,          1) /* CombatUse - Melee */
     , (22782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22782, 106,        250) /* ItemSpellcraft */
     , (22782, 107,        500) /* ItemCurMana */
     , (22782, 108,        500) /* ItemMaxMana */
     , (22782, 109,          0) /* ItemDifficulty */
     , (22782, 114,          1) /* Attuned - Attuned */
     , (22782, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22782,  21,    0.35) /* WeaponLength */
     , (22782,  22,    0.75) /* DamageVariance */
     , (22782,  29,       1) /* WeaponDefense */
     , (22782,  39,    1.25) /* DefaultScale */
     , (22782,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22782,   1, 'Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22782,   1,   33554744) /* Setup */
     , (22782,   3,  536870932) /* SoundTable */
     , (22782,   6,   67111919) /* PaletteBase */
     , (22782,   7,  268435790) /* ClothingBase */
     , (22782,   8,  100668935) /* Icon */
     , (22782,  22,  872415275) /* PhysicsEffectTable */
     , (22782,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22782,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (22782,  1627,      2)  /* Aura of Swift Killer Self VI */;
