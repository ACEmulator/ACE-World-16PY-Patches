DELETE FROM `weenie` WHERE `class_Id` = 25500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25500, 'khopeshfalatacotuber', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25500,   1,          1) /* ItemType - MeleeWeapon */
     , (25500,   3,         20) /* PaletteTemplate - Silver */
     , (25500,   5,        400) /* EncumbranceVal */
     , (25500,   8,        160) /* Mass */
     , (25500,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25500,  16,          1) /* ItemUseable - No */
     , (25500,  19,        160) /* Value */
     , (25500,  33,         -2) /* Bonded - Destroy */
     , (25500,  37,       9999) /* ResistItemAppraisal */
     , (25500,  44,         40) /* Damage */
     , (25500,  45,          3) /* DamageType - Slash, Pierce */
     , (25500,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25500,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (25500,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (25500,  49,          1) /* WeaponTime */
     , (25500,  51,          1) /* CombatUse - Melee */
     , (25500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25500, 106,        200) /* ItemSpellcraft */
     , (25500, 107,        500) /* ItemCurMana */
     , (25500, 108,        500) /* ItemMaxMana */
     , (25500, 109,         20) /* ItemDifficulty */
     , (25500, 114,          1) /* Attuned - Attuned */
     , (25500, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25500,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25500,   5,       0) /* ManaRate */
     , (25500,  21,    0.68) /* WeaponLength */
     , (25500,  22,     0.5) /* DamageVariance */
     , (25500,  29,       1) /* WeaponDefense */
     , (25500,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25500,   1, 'Khopesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25500,   1, 0x02000FAC) /* Setup */
     , (25500,   3, 0x20000014) /* SoundTable */
     , (25500,   6, 0x04000BEF) /* PaletteBase */
     , (25500,   8, 0x06002D21) /* Icon */
     , (25500,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25500,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25500,  2096,      2)  /* Aura of Infected Caress */
     , (25500,  2116,      2)  /* Aura of Atlan's Alacrity */;
