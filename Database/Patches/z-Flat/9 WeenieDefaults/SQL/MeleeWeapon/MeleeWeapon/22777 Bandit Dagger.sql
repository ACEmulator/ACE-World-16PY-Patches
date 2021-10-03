DELETE FROM `weenie` WHERE `class_Id` = 22777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22777, 'daggerbandithigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22777,   1,          1) /* ItemType - MeleeWeapon */
     , (22777,   3,         20) /* PaletteTemplate - Silver */
     , (22777,   5,        135) /* EncumbranceVal */
     , (22777,   8,         90) /* Mass */
     , (22777,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22777,  16,          1) /* ItemUseable - No */
     , (22777,  19,         40) /* Value */
     , (22777,  33,         -2) /* Bonded - Destroy */
     , (22777,  44,         20) /* Damage */
     , (22777,  45,          3) /* DamageType - Slash, Pierce */
     , (22777,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22777,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (22777,  48,          4) /* WeaponSkill - Dagger */
     , (22777,  49,          1) /* WeaponTime */
     , (22777,  51,          1) /* CombatUse - Melee */
     , (22777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22777, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22777,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22777,  21,     0.4) /* WeaponLength */
     , (22777,  22,    0.75) /* DamageVariance */
     , (22777,  29,   1.125) /* WeaponDefense */
     , (22777,  62,   1.125) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22777,   1, 'Bandit Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22777,   1,   33554735) /* Setup */
     , (22777,   3,  536870932) /* SoundTable */
     , (22777,   6,   67111919) /* PaletteBase */
     , (22777,   7,  268435783) /* ClothingBase */
     , (22777,   8,  100668875) /* Icon */
     , (22777,  22,  872415275) /* PhysicsEffectTable */
     , (22777,  36,  234881044) /* MutateFilter */;
