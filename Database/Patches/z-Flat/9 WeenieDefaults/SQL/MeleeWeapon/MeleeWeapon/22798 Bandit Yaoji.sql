DELETE FROM `weenie` WHERE `class_Id` = 22798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22798, 'yaojibandithigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22798,   1,          1) /* ItemType - MeleeWeapon */
     , (22798,   3,         20) /* PaletteTemplate - Silver */
     , (22798,   5,        350) /* EncumbranceVal */
     , (22798,   8,        140) /* Mass */
     , (22798,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22798,  16,          1) /* ItemUseable - No */
     , (22798,  19,        220) /* Value */
     , (22798,  33,         -2) /* Bonded - Destroy */
     , (22798,  44,         24) /* Damage */
     , (22798,  45,          3) /* DamageType - Slash, Pierce */
     , (22798,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22798,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (22798,  48,         11) /* WeaponSkill - Sword */
     , (22798,  49,          1) /* WeaponTime */
     , (22798,  51,          1) /* CombatUse - Melee */
     , (22798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22798, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22798,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22798,  21,     0.8) /* WeaponLength */
     , (22798,  22,     0.5) /* DamageVariance */
     , (22798,  29,   1.125) /* WeaponDefense */
     , (22798,  62,   1.125) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22798,   1, 'Bandit Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22798,   1,   33554765) /* Setup */
     , (22798,   3,  536870932) /* SoundTable */
     , (22798,   6,   67111919) /* PaletteBase */
     , (22798,   7,  268435775) /* ClothingBase */
     , (22798,   8,  100669075) /* Icon */
     , (22798,  22,  872415275) /* PhysicsEffectTable */
     , (22798,  36,  234881044) /* MutateFilter */;
