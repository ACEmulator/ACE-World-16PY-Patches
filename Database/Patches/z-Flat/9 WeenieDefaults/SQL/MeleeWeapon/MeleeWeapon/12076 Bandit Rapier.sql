DELETE FROM `weenie` WHERE `class_Id` = 12076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12076, 'swordrapierbandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12076,   1,          1) /* ItemType - MeleeWeapon */
     , (12076,   3,         20) /* PaletteTemplate - Silver */
     , (12076,   5,        450) /* EncumbranceVal */
     , (12076,   8,        180) /* Mass */
     , (12076,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12076,  16,          1) /* ItemUseable - No */
     , (12076,  19,        240) /* Value */
     , (12076,  33,         -2) /* Bonded - Destroy */
     , (12076,  44,          8) /* Damage */
     , (12076,  45,          2) /* DamageType - Pierce */
     , (12076,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12076,  47,        130) /* AttackType - Thrust, DoubleThrust */
     , (12076,  48,         11) /* WeaponSkill - Sword */
     , (12076,  49,         30) /* WeaponTime */
     , (12076,  51,          1) /* CombatUse - Melee */
     , (12076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12076, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12076,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12076,  21,    0.95) /* WeaponLength */
     , (12076,  22,     0.5) /* DamageVariance */
     , (12076,  29,       1) /* WeaponDefense */
     , (12076,  39,     1.1) /* DefaultScale */
     , (12076,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12076,   1, 'Bandit Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12076,   1,   33556588) /* Setup */
     , (12076,   3,  536870932) /* SoundTable */
     , (12076,   6,   67111919) /* PaletteBase */
     , (12076,   7,  268435997) /* ClothingBase */
     , (12076,   8,  100670656) /* Icon */
     , (12076,  22,  872415275) /* PhysicsEffectTable */
     , (12076,  36,  234881044) /* MutateFilter */;
