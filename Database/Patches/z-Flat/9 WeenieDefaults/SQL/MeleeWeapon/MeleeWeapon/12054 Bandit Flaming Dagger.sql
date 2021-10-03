DELETE FROM `weenie` WHERE `class_Id` = 12054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12054, 'daggerfirebandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12054,   1,          1) /* ItemType - MeleeWeapon */
     , (12054,   5,        135) /* EncumbranceVal */
     , (12054,   8,         90) /* Mass */
     , (12054,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12054,  16,          1) /* ItemUseable - No */
     , (12054,  18,         32) /* UiEffects - Fire */
     , (12054,  19,        100) /* Value */
     , (12054,  33,         -2) /* Bonded - Destroy */
     , (12054,  44,          4) /* Damage */
     , (12054,  45,         16) /* DamageType - Fire */
     , (12054,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12054,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12054,  48,          4) /* WeaponSkill - Dagger */
     , (12054,  49,         20) /* WeaponTime */
     , (12054,  51,          1) /* CombatUse - Melee */
     , (12054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12054, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12054,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12054,  21,     0.4) /* WeaponLength */
     , (12054,  22,    0.75) /* DamageVariance */
     , (12054,  29,       1) /* WeaponDefense */
     , (12054,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12054,   1, 'Bandit Flaming Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12054,   1,   33555716) /* Setup */
     , (12054,   3,  536870932) /* SoundTable */
     , (12054,   6,   67111919) /* PaletteBase */
     , (12054,   7,  268435783) /* ClothingBase */
     , (12054,   8,  100667589) /* Icon */
     , (12054,  22,  872415275) /* PhysicsEffectTable */
     , (12054,  36,  234881044) /* MutateFilter */;
