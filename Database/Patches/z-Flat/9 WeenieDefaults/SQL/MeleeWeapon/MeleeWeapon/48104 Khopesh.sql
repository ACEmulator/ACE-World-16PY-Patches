DELETE FROM `weenie` WHERE `class_Id` = 48104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48104, 'ace48104-khopesh', 6, '2020-08-14 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48104,   1,          1) /* ItemType - MeleeWeapon */
     , (48104,   3,         20) /* PaletteTemplate - Silver */
     , (48104,   5,        400) /* EncumbranceVal */
     , (48104,   8,        160) /* Mass */
     , (48104,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48104,  16,          1) /* ItemUseable - No */
     , (48104,  19,        200) /* Value */
     , (48104,  33,         -2) /* Bonded - Destroy */
     , (48104,  37,       9999) /* ResistItemAppraisal */
     , (48104,  44,         55) /* Damage */
     , (48104,  45,          3) /* DamageType - Slash, Pierce */
     , (48104,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48104,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (48104,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48104,  49,          1) /* WeaponTime */
     , (48104,  51,          1) /* CombatUse - Melee */
     , (48104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48104, 106,        200) /* ItemSpellcraft */
     , (48104, 107,        500) /* ItemCurMana */
     , (48104, 108,        500) /* ItemMaxMana */
     , (48104, 114,          1) /* Attuned - Attuned */
     , (48104, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48104,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48104,   5,       0) /* ManaRate */
     , (48104,  21,    0.68) /* WeaponLength */
     , (48104,  22,     0.5) /* DamageVariance */
     , (48104,  29,       1) /* WeaponDefense */
     , (48104,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48104,   1, 'Khopesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48104,   1,   33558444) /* Setup */
     , (48104,   3,  536870932) /* SoundTable */
     , (48104,   6,   67111919) /* PaletteBase */
     , (48104,   8,  100674849) /* Icon */
     , (48104,  22,  872415275) /* PhysicsEffectTable */
     , (48104,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48104,  2096,      2)  /* Aura of Infected Caress */
     , (48104,  2116,      2)  /* Aura of Atlan's Alacrity */;
