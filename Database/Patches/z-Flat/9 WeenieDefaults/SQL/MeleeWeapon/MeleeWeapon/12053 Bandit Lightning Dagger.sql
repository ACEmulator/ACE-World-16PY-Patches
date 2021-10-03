DELETE FROM `weenie` WHERE `class_Id` = 12053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12053, 'daggerelectricbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12053,   1,          1) /* ItemType - MeleeWeapon */
     , (12053,   5,        135) /* EncumbranceVal */
     , (12053,   8,         90) /* Mass */
     , (12053,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12053,  16,          1) /* ItemUseable - No */
     , (12053,  18,         64) /* UiEffects - Lightning */
     , (12053,  19,        100) /* Value */
     , (12053,  33,         -2) /* Bonded - Destroy */
     , (12053,  44,          4) /* Damage */
     , (12053,  45,         64) /* DamageType - Electric */
     , (12053,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12053,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12053,  48,          4) /* WeaponSkill - Dagger */
     , (12053,  49,         20) /* WeaponTime */
     , (12053,  51,          1) /* CombatUse - Melee */
     , (12053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12053, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12053,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12053,  21,     0.4) /* WeaponLength */
     , (12053,  22,    0.75) /* DamageVariance */
     , (12053,  29,       1) /* WeaponDefense */
     , (12053,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12053,   1, 'Bandit Lightning Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12053,   1,   33555707) /* Setup */
     , (12053,   3,  536870932) /* SoundTable */
     , (12053,   6,   67111919) /* PaletteBase */
     , (12053,   7,  268435783) /* ClothingBase */
     , (12053,   8,  100667589) /* Icon */
     , (12053,  22,  872415275) /* PhysicsEffectTable */
     , (12053,  36,  234881044) /* MutateFilter */;
