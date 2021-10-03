DELETE FROM `weenie` WHERE `class_Id` = 30946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30946, 'daggerbanditmagehigh', 6, '2020-10-07 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30946,   1,          1) /* ItemType - MeleeWeapon */
     , (30946,   3,         20) /* PaletteTemplate - Silver */
     , (30946,   5,        135) /* EncumbranceVal */
     , (30946,   8,         90) /* Mass */
     , (30946,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30946,  16,          1) /* ItemUseable - No */
     , (30946,  19,         40) /* Value */
     , (30946,  33,         -2) /* Bonded - Destroy */
     , (30946,  44,         20) /* Damage */
     , (30946,  45,          3) /* DamageType - Slash, Pierce */
     , (30946,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30946,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (30946,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30946,  49,          1) /* WeaponTime */
     , (30946,  51,          1) /* CombatUse - Melee */
     , (30946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30946, 114,          1) /* Attuned - Attuned */
     , (30946, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30946,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30946,  21,     0.4) /* WeaponLength */
     , (30946,  22,    0.75) /* DamageVariance */
     , (30946,  29,   1.125) /* WeaponDefense */
     , (30946,  62,   1.125) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30946,   1, 'Poniard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30946,   1,   33554735) /* Setup */
     , (30946,   3,  536870932) /* SoundTable */
     , (30946,   6,   67111919) /* PaletteBase */
     , (30946,   7,  268435783) /* ClothingBase */
     , (30946,   8,  100668875) /* Icon */
     , (30946,  22,  872415275) /* PhysicsEffectTable */
     , (30946,  36,  234881044) /* MutateFilter */;
