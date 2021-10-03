DELETE FROM `weenie` WHERE `class_Id` = 22796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22796, 'swordshortbanditmid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22796,   1,          1) /* ItemType - MeleeWeapon */
     , (22796,   3,         20) /* PaletteTemplate - Silver */
     , (22796,   5,        350) /* EncumbranceVal */
     , (22796,   8,        140) /* Mass */
     , (22796,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22796,  16,          1) /* ItemUseable - No */
     , (22796,  19,        160) /* Value */
     , (22796,  33,         -2) /* Bonded - Destroy */
     , (22796,  44,         15) /* Damage */
     , (22796,  45,          3) /* DamageType - Slash, Pierce */
     , (22796,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22796,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (22796,  48,         11) /* WeaponSkill - Sword */
     , (22796,  49,          1) /* WeaponTime */
     , (22796,  51,          1) /* CombatUse - Melee */
     , (22796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22796, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22796,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22796,  21,    0.68) /* WeaponLength */
     , (22796,  22,     0.5) /* DamageVariance */
     , (22796,  29,   1.075) /* WeaponDefense */
     , (22796,  39,     1.1) /* DefaultScale */
     , (22796,  62,   1.075) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22796,   1, 'Bandit Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22796,   1,   33554760) /* Setup */
     , (22796,   3,  536870932) /* SoundTable */
     , (22796,   6,   67111919) /* PaletteBase */
     , (22796,   7,  268435772) /* ClothingBase */
     , (22796,   8,  100669035) /* Icon */
     , (22796,  22,  872415275) /* PhysicsEffectTable */
     , (22796,  36,  234881044) /* MutateFilter */;
