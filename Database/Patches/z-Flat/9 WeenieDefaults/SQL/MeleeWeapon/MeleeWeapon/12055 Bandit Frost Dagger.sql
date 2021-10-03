DELETE FROM `weenie` WHERE `class_Id` = 12055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12055, 'daggerfrostbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12055,   1,          1) /* ItemType - MeleeWeapon */
     , (12055,   5,        135) /* EncumbranceVal */
     , (12055,   8,         90) /* Mass */
     , (12055,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12055,  16,          1) /* ItemUseable - No */
     , (12055,  18,        128) /* UiEffects - Frost */
     , (12055,  19,        100) /* Value */
     , (12055,  33,         -2) /* Bonded - Destroy */
     , (12055,  44,          4) /* Damage */
     , (12055,  45,          8) /* DamageType - Cold */
     , (12055,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12055,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12055,  48,          4) /* WeaponSkill - Dagger */
     , (12055,  49,         20) /* WeaponTime */
     , (12055,  51,          1) /* CombatUse - Melee */
     , (12055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12055, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12055,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12055,  21,     0.4) /* WeaponLength */
     , (12055,  22,    0.75) /* DamageVariance */
     , (12055,  29,       1) /* WeaponDefense */
     , (12055,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12055,   1, 'Bandit Frost Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12055,   1,   33555721) /* Setup */
     , (12055,   3,  536870932) /* SoundTable */
     , (12055,   6,   67111919) /* PaletteBase */
     , (12055,   7,  268435783) /* ClothingBase */
     , (12055,   8,  100667589) /* Icon */
     , (12055,  22,  872415275) /* PhysicsEffectTable */
     , (12055,  36,  234881044) /* MutateFilter */;
