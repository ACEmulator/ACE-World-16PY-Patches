DELETE FROM `weenie` WHERE `class_Id` = 25499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25499, 'khopeshfalatacotextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25499,   1,          1) /* ItemType - MeleeWeapon */
     , (25499,   3,         20) /* PaletteTemplate - Silver */
     , (25499,   5,        400) /* EncumbranceVal */
     , (25499,   8,        160) /* Mass */
     , (25499,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25499,  16,          1) /* ItemUseable - No */
     , (25499,  19,        160) /* Value */
     , (25499,  33,         -2) /* Bonded - Destroy */
     , (25499,  37,       9999) /* ResistItemAppraisal */
     , (25499,  44,         40) /* Damage */
     , (25499,  45,          3) /* DamageType - Slash, Pierce */
     , (25499,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25499,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (25499,  48,         11) /* WeaponSkill - Sword */
     , (25499,  49,          1) /* WeaponTime */
     , (25499,  51,          1) /* CombatUse - Melee */
     , (25499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25499, 106,        200) /* ItemSpellcraft */
     , (25499, 107,        500) /* ItemCurMana */
     , (25499, 108,        500) /* ItemMaxMana */
     , (25499, 109,         20) /* ItemDifficulty */
     , (25499, 114,          1) /* Attuned - Attuned */
     , (25499, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25499,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25499,   5,       0) /* ManaRate */
     , (25499,  21,    0.68) /* WeaponLength */
     , (25499,  22,     0.5) /* DamageVariance */
     , (25499,  29,       1) /* WeaponDefense */
     , (25499,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25499,   1, 'Khopesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25499,   1,   33558444) /* Setup */
     , (25499,   3,  536870932) /* SoundTable */
     , (25499,   6,   67111919) /* PaletteBase */
     , (25499,   8,  100674849) /* Icon */
     , (25499,  22,  872415275) /* PhysicsEffectTable */
     , (25499,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25499,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (25499,  1627,      2)  /* Aura of Swift Killer Self VI */;
