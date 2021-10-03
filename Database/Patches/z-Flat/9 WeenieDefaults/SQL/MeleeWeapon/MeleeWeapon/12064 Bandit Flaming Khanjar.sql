DELETE FROM `weenie` WHERE `class_Id` = 12064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12064, 'khanjarfirebandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12064,   1,          1) /* ItemType - MeleeWeapon */
     , (12064,   3,         20) /* PaletteTemplate - Silver */
     , (12064,   5,        120) /* EncumbranceVal */
     , (12064,   8,         80) /* Mass */
     , (12064,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12064,  16,          1) /* ItemUseable - No */
     , (12064,  18,         32) /* UiEffects - Fire */
     , (12064,  19,         90) /* Value */
     , (12064,  33,         -2) /* Bonded - Destroy */
     , (12064,  44,          4) /* Damage */
     , (12064,  45,         16) /* DamageType - Fire */
     , (12064,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12064,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12064,  48,          4) /* WeaponSkill - Dagger */
     , (12064,  49,         20) /* WeaponTime */
     , (12064,  51,          1) /* CombatUse - Melee */
     , (12064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12064, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12064,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12064,  21,    0.35) /* WeaponLength */
     , (12064,  22,    0.75) /* DamageVariance */
     , (12064,  29,       1) /* WeaponDefense */
     , (12064,  39,    1.25) /* DefaultScale */
     , (12064,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12064,   1, 'Bandit Flaming Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12064,   1,   33555769) /* Setup */
     , (12064,   3,  536870932) /* SoundTable */
     , (12064,   6,   67111919) /* PaletteBase */
     , (12064,   7,  268435790) /* ClothingBase */
     , (12064,   8,  100667597) /* Icon */
     , (12064,  22,  872415275) /* PhysicsEffectTable */
     , (12064,  36,  234881044) /* MutateFilter */;
