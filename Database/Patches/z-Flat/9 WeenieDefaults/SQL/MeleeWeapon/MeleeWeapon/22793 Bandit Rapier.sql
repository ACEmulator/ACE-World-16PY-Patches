DELETE FROM `weenie` WHERE `class_Id` = 22793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22793, 'swordrapierbanditmid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22793,   1,          1) /* ItemType - MeleeWeapon */
     , (22793,   3,         20) /* PaletteTemplate - Silver */
     , (22793,   5,        450) /* EncumbranceVal */
     , (22793,   8,        180) /* Mass */
     , (22793,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22793,  16,          1) /* ItemUseable - No */
     , (22793,  19,        240) /* Value */
     , (22793,  33,         -2) /* Bonded - Destroy */
     , (22793,  44,         16) /* Damage */
     , (22793,  45,          2) /* DamageType - Pierce */
     , (22793,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22793,  47,        130) /* AttackType - Thrust, DoubleThrust */
     , (22793,  48,         11) /* WeaponSkill - Sword */
     , (22793,  49,          1) /* WeaponTime */
     , (22793,  51,          1) /* CombatUse - Melee */
     , (22793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22793, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22793,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22793,  21,    0.95) /* WeaponLength */
     , (22793,  22,     0.5) /* DamageVariance */
     , (22793,  29,   1.075) /* WeaponDefense */
     , (22793,  39,     1.1) /* DefaultScale */
     , (22793,  62,   1.075) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22793,   1, 'Bandit Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22793,   1,   33556588) /* Setup */
     , (22793,   3,  536870932) /* SoundTable */
     , (22793,   6,   67111919) /* PaletteBase */
     , (22793,   7,  268435997) /* ClothingBase */
     , (22793,   8,  100670656) /* Icon */
     , (22793,  22,  872415275) /* PhysicsEffectTable */
     , (22793,  36,  234881044) /* MutateFilter */;
