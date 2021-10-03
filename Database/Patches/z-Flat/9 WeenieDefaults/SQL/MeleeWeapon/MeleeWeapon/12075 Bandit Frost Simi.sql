DELETE FROM `weenie` WHERE `class_Id` = 12075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12075, 'simifrostbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12075,   1,          1) /* ItemType - MeleeWeapon */
     , (12075,   3,         20) /* PaletteTemplate - Silver */
     , (12075,   5,        400) /* EncumbranceVal */
     , (12075,   8,        160) /* Mass */
     , (12075,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12075,  16,          1) /* ItemUseable - No */
     , (12075,  18,        128) /* UiEffects - Frost */
     , (12075,  19,        400) /* Value */
     , (12075,  33,         -2) /* Bonded - Destroy */
     , (12075,  44,          7) /* Damage */
     , (12075,  45,          8) /* DamageType - Cold */
     , (12075,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12075,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12075,  48,         11) /* WeaponSkill - Sword */
     , (12075,  49,         30) /* WeaponTime */
     , (12075,  51,          1) /* CombatUse - Melee */
     , (12075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12075, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12075,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12075,  21,    0.68) /* WeaponLength */
     , (12075,  22,     0.5) /* DamageVariance */
     , (12075,  29,       1) /* WeaponDefense */
     , (12075,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12075,   1, 'Bandit Frost Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12075,   1,   33555768) /* Setup */
     , (12075,   3,  536870932) /* SoundTable */
     , (12075,   6,   67111919) /* PaletteBase */
     , (12075,   7,  268435766) /* ClothingBase */
     , (12075,   8,  100668164) /* Icon */
     , (12075,  22,  872415275) /* PhysicsEffectTable */
     , (12075,  36,  234881044) /* MutateFilter */;
