DELETE FROM `weenie` WHERE `class_Id` = 47187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47187, 'ace47187-khopesh', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47187,   1,          1) /* ItemType - MeleeWeapon */
     , (47187,   3,         20) /* PaletteTemplate - Silver */
     , (47187,   5,        400) /* EncumbranceVal */
     , (47187,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47187,  16,          1) /* ItemUseable - No */
     , (47187,  19,        160) /* Value */
     , (47187,  33,         -2) /* Bonded - Destroy */
     , (47187,  37,       9999) /* ResistItemAppraisal */
     , (47187,  44,         80) /* Damage */
     , (47187,  45,          3) /* DamageType - Slash, Pierce */
     , (47187,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47187,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (47187,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47187,  49,          1) /* WeaponTime */
     , (47187,  51,          1) /* CombatUse - Melee */
     , (47187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47187, 106,        200) /* ItemSpellcraft */
     , (47187, 107,        500) /* ItemCurMana */
     , (47187, 108,        500) /* ItemMaxMana */
     , (47187, 109,         20) /* ItemDifficulty */
     , (47187, 114,          1) /* Attuned - Attuned */
     , (47187, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47187,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47187,   5,       0) /* ManaRate */
     , (47187,  21,    0.68) /* WeaponLength */
     , (47187,  22,     0.5) /* DamageVariance */
     , (47187,  29,       1) /* WeaponDefense */
     , (47187,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47187,   1, 'Khopesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47187,   1, 0x02000FAC) /* Setup */
     , (47187,   3, 0x20000014) /* SoundTable */
     , (47187,   8, 0x06002D21) /* Icon */
     , (47187,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47187,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (47187,  1627,      2)  /* Aura of Swift Killer Self VI */;
