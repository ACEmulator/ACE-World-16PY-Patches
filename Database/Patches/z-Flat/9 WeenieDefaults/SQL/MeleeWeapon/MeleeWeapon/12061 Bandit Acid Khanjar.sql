DELETE FROM `weenie` WHERE `class_Id` = 12061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12061, 'khanjaracidbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12061,   1,          1) /* ItemType - MeleeWeapon */
     , (12061,   3,         20) /* PaletteTemplate - Silver */
     , (12061,   5,        120) /* EncumbranceVal */
     , (12061,   8,         80) /* Mass */
     , (12061,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12061,  16,          1) /* ItemUseable - No */
     , (12061,  18,        256) /* UiEffects - Acid */
     , (12061,  19,         90) /* Value */
     , (12061,  33,         -2) /* Bonded - Destroy */
     , (12061,  44,          4) /* Damage */
     , (12061,  45,         32) /* DamageType - Acid */
     , (12061,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12061,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12061,  48,          4) /* WeaponSkill - Dagger */
     , (12061,  49,         20) /* WeaponTime */
     , (12061,  51,          1) /* CombatUse - Melee */
     , (12061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12061, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12061,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12061,  21,    0.35) /* WeaponLength */
     , (12061,  22,    0.75) /* DamageVariance */
     , (12061,  29,       1) /* WeaponDefense */
     , (12061,  39,    1.25) /* DefaultScale */
     , (12061,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12061,   1, 'Bandit Acid Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12061,   1,   33555746) /* Setup */
     , (12061,   3,  536870932) /* SoundTable */
     , (12061,   6,   67111919) /* PaletteBase */
     , (12061,   7,  268435790) /* ClothingBase */
     , (12061,   8,  100667597) /* Icon */
     , (12061,  22,  872415275) /* PhysicsEffectTable */
     , (12061,  36,  234881044) /* MutateFilter */;
