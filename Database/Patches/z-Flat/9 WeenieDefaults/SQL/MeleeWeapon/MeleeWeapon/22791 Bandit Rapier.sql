DELETE FROM `weenie` WHERE `class_Id` = 22791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22791, 'swordrapierbanditextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22791,   1,          1) /* ItemType - MeleeWeapon */
     , (22791,   3,         20) /* PaletteTemplate - Silver */
     , (22791,   5,        450) /* EncumbranceVal */
     , (22791,   8,        180) /* Mass */
     , (22791,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22791,  16,          1) /* ItemUseable - No */
     , (22791,  19,        240) /* Value */
     , (22791,  33,         -2) /* Bonded - Destroy */
     , (22791,  44,         30) /* Damage */
     , (22791,  45,          2) /* DamageType - Pierce */
     , (22791,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22791,  47,        130) /* AttackType - Thrust, DoubleThrust */
     , (22791,  48,         11) /* WeaponSkill - Sword */
     , (22791,  49,          1) /* WeaponTime */
     , (22791,  51,          1) /* CombatUse - Melee */
     , (22791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22791, 114,          1) /* Attuned - Attuned */
     , (22791, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22791,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22791,  21,    0.95) /* WeaponLength */
     , (22791,  22,     0.5) /* DamageVariance */
     , (22791,  29,    1.22) /* WeaponDefense */
     , (22791,  39,     1.1) /* DefaultScale */
     , (22791,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22791,   1, 'Bandit Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22791,   1,   33556588) /* Setup */
     , (22791,   3,  536870932) /* SoundTable */
     , (22791,   6,   67111919) /* PaletteBase */
     , (22791,   7,  268435997) /* ClothingBase */
     , (22791,   8,  100670656) /* Icon */
     , (22791,  22,  872415275) /* PhysicsEffectTable */
     , (22791,  36,  234881044) /* MutateFilter */;
