DELETE FROM `weenie` WHERE `class_Id` = 22780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22780, 'jambiyabandithigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22780,   1,          1) /* ItemType - MeleeWeapon */
     , (22780,   3,         20) /* PaletteTemplate - Silver */
     , (22780,   5,         30) /* EncumbranceVal */
     , (22780,   8,         20) /* Mass */
     , (22780,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22780,  16,          1) /* ItemUseable - No */
     , (22780,  19,         30) /* Value */
     , (22780,  33,         -2) /* Bonded - Destroy */
     , (22780,  37,       9999) /* ResistItemAppraisal */
     , (22780,  44,          7) /* Damage */
     , (22780,  45,          3) /* DamageType - Slash, Pierce */
     , (22780,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22780,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (22780,  48,          4) /* WeaponSkill - Dagger */
     , (22780,  49,          1) /* WeaponTime */
     , (22780,  51,          1) /* CombatUse - Melee */
     , (22780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22780, 106,        250) /* ItemSpellcraft */
     , (22780, 107,        500) /* ItemCurMana */
     , (22780, 108,        500) /* ItemMaxMana */
     , (22780, 109,          0) /* ItemDifficulty */
     , (22780, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22780,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22780,  21,     0.4) /* WeaponLength */
     , (22780,  22,    0.75) /* DamageVariance */
     , (22780,  29,       1) /* WeaponDefense */
     , (22780,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22780,   1, 'Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22780,   1,   33554887) /* Setup */
     , (22780,   3,  536870932) /* SoundTable */
     , (22780,   6,   67111919) /* PaletteBase */
     , (22780,   7,  268435784) /* ClothingBase */
     , (22780,   8,  100668885) /* Icon */
     , (22780,  22,  872415275) /* PhysicsEffectTable */
     , (22780,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22780,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (22780,  1626,      2)  /* Aura of Swift Killer Self V */;
