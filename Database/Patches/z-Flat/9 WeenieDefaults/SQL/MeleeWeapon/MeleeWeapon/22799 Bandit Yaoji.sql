DELETE FROM `weenie` WHERE `class_Id` = 22799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22799, 'yaojibanditmid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22799,   1,          1) /* ItemType - MeleeWeapon */
     , (22799,   3,         20) /* PaletteTemplate - Silver */
     , (22799,   5,        350) /* EncumbranceVal */
     , (22799,   8,        140) /* Mass */
     , (22799,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22799,  16,          1) /* ItemUseable - No */
     , (22799,  19,        220) /* Value */
     , (22799,  33,         -2) /* Bonded - Destroy */
     , (22799,  44,         16) /* Damage */
     , (22799,  45,          3) /* DamageType - Slash, Pierce */
     , (22799,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22799,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (22799,  48,         11) /* WeaponSkill - Sword */
     , (22799,  49,          1) /* WeaponTime */
     , (22799,  51,          1) /* CombatUse - Melee */
     , (22799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22799, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22799,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22799,  21,     0.8) /* WeaponLength */
     , (22799,  22,     0.5) /* DamageVariance */
     , (22799,  29,   1.075) /* WeaponDefense */
     , (22799,  62,   1.075) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22799,   1, 'Bandit Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22799,   1,   33554765) /* Setup */
     , (22799,   3,  536870932) /* SoundTable */
     , (22799,   6,   67111919) /* PaletteBase */
     , (22799,   7,  268435775) /* ClothingBase */
     , (22799,   8,  100669075) /* Icon */
     , (22799,  22,  872415275) /* PhysicsEffectTable */
     , (22799,  36,  234881044) /* MutateFilter */;
