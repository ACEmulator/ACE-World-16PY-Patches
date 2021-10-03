DELETE FROM `weenie` WHERE `class_Id` = 48100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48100, 'ace48100-khopesh', 6, '2020-08-14 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48100,   1,          1) /* ItemType - MeleeWeapon */
     , (48100,   3,         20) /* PaletteTemplate - Silver */
     , (48100,   5,        400) /* EncumbranceVal */
     , (48100,   8,        160) /* Mass */
     , (48100,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48100,  16,          1) /* ItemUseable - No */
     , (48100,  19,        200) /* Value */
     , (48100,  33,         -2) /* Bonded - Destroy */
     , (48100,  37,       9999) /* ResistItemAppraisal */
     , (48100,  44,         50) /* Damage */
     , (48100,  45,          3) /* DamageType - Slash, Pierce */
     , (48100,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48100,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (48100,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48100,  49,          1) /* WeaponTime */
     , (48100,  51,          1) /* CombatUse - Melee */
     , (48100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48100, 106,        200) /* ItemSpellcraft */
     , (48100, 107,        500) /* ItemCurMana */
     , (48100, 108,        500) /* ItemMaxMana */
     , (48100, 109,         20) /* ItemDifficulty */
     , (48100, 114,          1) /* Attuned - Attuned */
     , (48100, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48100,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48100,   5,       0) /* ManaRate */
     , (48100,  21,    0.68) /* WeaponLength */
     , (48100,  22,     0.5) /* DamageVariance */
     , (48100,  29,       1) /* WeaponDefense */
     , (48100,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48100,   1, 'Khopesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48100,   1,   33558444) /* Setup */
     , (48100,   3,  536870932) /* SoundTable */
     , (48100,   6,   67111919) /* PaletteBase */
     , (48100,   8,  100674849) /* Icon */
     , (48100,  22,  872415275) /* PhysicsEffectTable */
     , (48100,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48100,  2096,      2)  /* Aura of Infected Caress */
     , (48100,  2116,      2)  /* Aura of Atlan's Alacrity */;
