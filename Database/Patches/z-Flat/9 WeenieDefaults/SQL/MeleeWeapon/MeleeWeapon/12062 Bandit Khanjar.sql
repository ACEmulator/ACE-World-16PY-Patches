DELETE FROM `weenie` WHERE `class_Id` = 12062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12062, 'khanjarbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12062,   1,          1) /* ItemType - MeleeWeapon */
     , (12062,   3,         20) /* PaletteTemplate - Silver */
     , (12062,   5,        120) /* EncumbranceVal */
     , (12062,   8,         80) /* Mass */
     , (12062,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12062,  16,          1) /* ItemUseable - No */
     , (12062,  19,         40) /* Value */
     , (12062,  33,         -2) /* Bonded - Destroy */
     , (12062,  44,          4) /* Damage */
     , (12062,  45,          3) /* DamageType - Slash, Pierce */
     , (12062,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12062,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12062,  48,          4) /* WeaponSkill - Dagger */
     , (12062,  49,         20) /* WeaponTime */
     , (12062,  51,          1) /* CombatUse - Melee */
     , (12062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12062, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12062,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12062,  21,    0.35) /* WeaponLength */
     , (12062,  22,    0.75) /* DamageVariance */
     , (12062,  29,       1) /* WeaponDefense */
     , (12062,  39,    1.25) /* DefaultScale */
     , (12062,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12062,   1, 'Bandit Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12062,   1,   33554744) /* Setup */
     , (12062,   3,  536870932) /* SoundTable */
     , (12062,   6,   67111919) /* PaletteBase */
     , (12062,   7,  268435790) /* ClothingBase */
     , (12062,   8,  100668935) /* Icon */
     , (12062,  22,  872415275) /* PhysicsEffectTable */
     , (12062,  36,  234881044) /* MutateFilter */;
