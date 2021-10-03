DELETE FROM `weenie` WHERE `class_Id` = 22795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22795, 'swordshortbandithigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22795,   1,          1) /* ItemType - MeleeWeapon */
     , (22795,   3,         20) /* PaletteTemplate - Silver */
     , (22795,   5,        350) /* EncumbranceVal */
     , (22795,   8,        140) /* Mass */
     , (22795,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22795,  16,          1) /* ItemUseable - No */
     , (22795,  19,        160) /* Value */
     , (22795,  33,         -2) /* Bonded - Destroy */
     , (22795,  44,         23) /* Damage */
     , (22795,  45,          3) /* DamageType - Slash, Pierce */
     , (22795,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22795,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (22795,  48,         11) /* WeaponSkill - Sword */
     , (22795,  49,          1) /* WeaponTime */
     , (22795,  51,          1) /* CombatUse - Melee */
     , (22795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22795, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22795,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22795,  21,    0.68) /* WeaponLength */
     , (22795,  22,     0.5) /* DamageVariance */
     , (22795,  29,   1.125) /* WeaponDefense */
     , (22795,  39,     1.1) /* DefaultScale */
     , (22795,  62,   1.125) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22795,   1, 'Bandit Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22795,   1,   33554760) /* Setup */
     , (22795,   3,  536870932) /* SoundTable */
     , (22795,   6,   67111919) /* PaletteBase */
     , (22795,   7,  268435772) /* ClothingBase */
     , (22795,   8,  100669035) /* Icon */
     , (22795,  22,  872415275) /* PhysicsEffectTable */
     , (22795,  36,  234881044) /* MutateFilter */;
