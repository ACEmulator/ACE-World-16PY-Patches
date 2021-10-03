DELETE FROM `weenie` WHERE `class_Id` = 12067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12067, 'knifebandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12067,   1,          1) /* ItemType - MeleeWeapon */
     , (12067,   3,         20) /* PaletteTemplate - Silver */
     , (12067,   5,         38) /* EncumbranceVal */
     , (12067,   8,         25) /* Mass */
     , (12067,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12067,  16,          1) /* ItemUseable - No */
     , (12067,  19,         30) /* Value */
     , (12067,  33,         -2) /* Bonded - Destroy */
     , (12067,  44,          3) /* Damage */
     , (12067,  45,          3) /* DamageType - Slash, Pierce */
     , (12067,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12067,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12067,  48,          4) /* WeaponSkill - Dagger */
     , (12067,  49,         10) /* WeaponTime */
     , (12067,  51,          1) /* CombatUse - Melee */
     , (12067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12067, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12067,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12067,  21,     0.3) /* WeaponLength */
     , (12067,  22,    0.75) /* DamageVariance */
     , (12067,  29,       1) /* WeaponDefense */
     , (12067,  39,    1.25) /* DefaultScale */
     , (12067,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12067,   1, 'Bandit Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12067,   1,   33554745) /* Setup */
     , (12067,   3,  536870932) /* SoundTable */
     , (12067,   6,   67111919) /* PaletteBase */
     , (12067,   7,  268435791) /* ClothingBase */
     , (12067,   8,  100667598) /* Icon */
     , (12067,  22,  872415275) /* PhysicsEffectTable */
     , (12067,  36,  234881044) /* MutateFilter */;
