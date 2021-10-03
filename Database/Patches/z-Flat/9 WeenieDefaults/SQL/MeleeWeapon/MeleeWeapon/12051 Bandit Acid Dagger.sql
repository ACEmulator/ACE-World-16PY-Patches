DELETE FROM `weenie` WHERE `class_Id` = 12051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12051, 'daggeracidbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12051,   1,          1) /* ItemType - MeleeWeapon */
     , (12051,   5,        135) /* EncumbranceVal */
     , (12051,   8,         90) /* Mass */
     , (12051,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12051,  16,          1) /* ItemUseable - No */
     , (12051,  18,        256) /* UiEffects - Acid */
     , (12051,  19,        100) /* Value */
     , (12051,  33,         -2) /* Bonded - Destroy */
     , (12051,  44,          4) /* Damage */
     , (12051,  45,         32) /* DamageType - Acid */
     , (12051,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12051,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12051,  48,          4) /* WeaponSkill - Dagger */
     , (12051,  49,         20) /* WeaponTime */
     , (12051,  51,          1) /* CombatUse - Melee */
     , (12051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12051, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12051,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12051,  21,     0.4) /* WeaponLength */
     , (12051,  22,    0.75) /* DamageVariance */
     , (12051,  29,       1) /* WeaponDefense */
     , (12051,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12051,   1, 'Bandit Acid Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12051,   1,   33555706) /* Setup */
     , (12051,   3,  536870932) /* SoundTable */
     , (12051,   6,   67111919) /* PaletteBase */
     , (12051,   7,  268435783) /* ClothingBase */
     , (12051,   8,  100667589) /* Icon */
     , (12051,  22,  872415275) /* PhysicsEffectTable */
     , (12051,  36,  234881044) /* MutateFilter */;
