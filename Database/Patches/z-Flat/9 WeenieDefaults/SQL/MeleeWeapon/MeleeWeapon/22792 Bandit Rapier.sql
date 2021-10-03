DELETE FROM `weenie` WHERE `class_Id` = 22792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22792, 'swordrapierbandithigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22792,   1,          1) /* ItemType - MeleeWeapon */
     , (22792,   3,         20) /* PaletteTemplate - Silver */
     , (22792,   5,        450) /* EncumbranceVal */
     , (22792,   8,        180) /* Mass */
     , (22792,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22792,  16,          1) /* ItemUseable - No */
     , (22792,  19,        240) /* Value */
     , (22792,  33,         -2) /* Bonded - Destroy */
     , (22792,  44,         24) /* Damage */
     , (22792,  45,          2) /* DamageType - Pierce */
     , (22792,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22792,  47,        130) /* AttackType - Thrust, DoubleThrust */
     , (22792,  48,         11) /* WeaponSkill - Sword */
     , (22792,  49,          1) /* WeaponTime */
     , (22792,  51,          1) /* CombatUse - Melee */
     , (22792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22792, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22792,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22792,  21,    0.95) /* WeaponLength */
     , (22792,  22,     0.5) /* DamageVariance */
     , (22792,  29,   1.125) /* WeaponDefense */
     , (22792,  39,     1.1) /* DefaultScale */
     , (22792,  62,   1.125) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22792,   1, 'Bandit Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22792,   1,   33556588) /* Setup */
     , (22792,   3,  536870932) /* SoundTable */
     , (22792,   6,   67111919) /* PaletteBase */
     , (22792,   7,  268435997) /* ClothingBase */
     , (22792,   8,  100670656) /* Icon */
     , (22792,  22,  872415275) /* PhysicsEffectTable */
     , (22792,  36,  234881044) /* MutateFilter */;
