DELETE FROM `weenie` WHERE `class_Id` = 12083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12083, 'yaojibandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12083,   1,          1) /* ItemType - MeleeWeapon */
     , (12083,   3,         20) /* PaletteTemplate - Silver */
     , (12083,   5,        350) /* EncumbranceVal */
     , (12083,   8,        140) /* Mass */
     , (12083,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12083,  16,          1) /* ItemUseable - No */
     , (12083,  19,        220) /* Value */
     , (12083,  33,         -2) /* Bonded - Destroy */
     , (12083,  44,          8) /* Damage */
     , (12083,  45,          3) /* DamageType - Slash, Pierce */
     , (12083,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12083,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12083,  48,         11) /* WeaponSkill - Sword */
     , (12083,  49,         30) /* WeaponTime */
     , (12083,  51,          1) /* CombatUse - Melee */
     , (12083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12083, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12083,  21,     0.8) /* WeaponLength */
     , (12083,  22,     0.5) /* DamageVariance */
     , (12083,  29,       1) /* WeaponDefense */
     , (12083,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12083,   1, 'Bandit Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12083,   1,   33554765) /* Setup */
     , (12083,   3,  536870932) /* SoundTable */
     , (12083,   6,   67111919) /* PaletteBase */
     , (12083,   7,  268435775) /* ClothingBase */
     , (12083,   8,  100669075) /* Icon */
     , (12083,  22,  872415275) /* PhysicsEffectTable */
     , (12083,  36,  234881044) /* MutateFilter */;
