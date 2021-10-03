DELETE FROM `weenie` WHERE `class_Id` = 12057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12057, 'jambiyabandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12057,   1,          1) /* ItemType - MeleeWeapon */
     , (12057,   3,         20) /* PaletteTemplate - Silver */
     , (12057,   5,         30) /* EncumbranceVal */
     , (12057,   8,         20) /* Mass */
     , (12057,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12057,  16,          1) /* ItemUseable - No */
     , (12057,  19,         30) /* Value */
     , (12057,  33,         -2) /* Bonded - Destroy */
     , (12057,  44,          3) /* Damage */
     , (12057,  45,          3) /* DamageType - Slash, Pierce */
     , (12057,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12057,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12057,  48,          4) /* WeaponSkill - Dagger */
     , (12057,  49,         15) /* WeaponTime */
     , (12057,  51,          1) /* CombatUse - Melee */
     , (12057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12057, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12057,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12057,  21,     0.4) /* WeaponLength */
     , (12057,  22,    0.75) /* DamageVariance */
     , (12057,  29,       1) /* WeaponDefense */
     , (12057,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12057,   1, 'Bandit Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12057,   1,   33554887) /* Setup */
     , (12057,   3,  536870932) /* SoundTable */
     , (12057,   6,   67111919) /* PaletteBase */
     , (12057,   7,  268435784) /* ClothingBase */
     , (12057,   8,  100668885) /* Icon */
     , (12057,  22,  872415275) /* PhysicsEffectTable */
     , (12057,  36,  234881044) /* MutateFilter */;
