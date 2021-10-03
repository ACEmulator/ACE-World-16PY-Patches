DELETE FROM `weenie` WHERE `class_Id` = 22779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22779, 'jambiyabanditextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22779,   1,          1) /* ItemType - MeleeWeapon */
     , (22779,   3,         20) /* PaletteTemplate - Silver */
     , (22779,   5,         30) /* EncumbranceVal */
     , (22779,   8,         20) /* Mass */
     , (22779,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22779,  16,          1) /* ItemUseable - No */
     , (22779,  19,         30) /* Value */
     , (22779,  33,         -2) /* Bonded - Destroy */
     , (22779,  37,       9999) /* ResistItemAppraisal */
     , (22779,  44,          8) /* Damage */
     , (22779,  45,          3) /* DamageType - Slash, Pierce */
     , (22779,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22779,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (22779,  48,          4) /* WeaponSkill - Dagger */
     , (22779,  49,          1) /* WeaponTime */
     , (22779,  51,          1) /* CombatUse - Melee */
     , (22779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22779, 106,        250) /* ItemSpellcraft */
     , (22779, 107,        500) /* ItemCurMana */
     , (22779, 108,        500) /* ItemMaxMana */
     , (22779, 109,          0) /* ItemDifficulty */
     , (22779, 114,          1) /* Attuned - Attuned */
     , (22779, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22779,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22779,  21,     0.4) /* WeaponLength */
     , (22779,  22,    0.75) /* DamageVariance */
     , (22779,  29,       1) /* WeaponDefense */
     , (22779,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22779,   1, 'Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22779,   1,   33554887) /* Setup */
     , (22779,   3,  536870932) /* SoundTable */
     , (22779,   6,   67111919) /* PaletteBase */
     , (22779,   7,  268435784) /* ClothingBase */
     , (22779,   8,  100668885) /* Icon */
     , (22779,  22,  872415275) /* PhysicsEffectTable */
     , (22779,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22779,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (22779,  1627,      2)  /* Aura of Swift Killer Self VI */;
