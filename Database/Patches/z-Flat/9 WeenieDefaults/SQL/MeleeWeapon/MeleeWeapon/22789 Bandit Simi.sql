DELETE FROM `weenie` WHERE `class_Id` = 22789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22789, 'simibandithigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22789,   1,          1) /* ItemType - MeleeWeapon */
     , (22789,   3,         20) /* PaletteTemplate - Silver */
     , (22789,   5,        400) /* EncumbranceVal */
     , (22789,   8,        160) /* Mass */
     , (22789,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22789,  16,          1) /* ItemUseable - No */
     , (22789,  19,        160) /* Value */
     , (22789,  33,         -2) /* Bonded - Destroy */
     , (22789,  44,         23) /* Damage */
     , (22789,  45,          3) /* DamageType - Slash, Pierce */
     , (22789,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22789,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (22789,  48,         11) /* WeaponSkill - Sword */
     , (22789,  49,          1) /* WeaponTime */
     , (22789,  51,          1) /* CombatUse - Melee */
     , (22789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22789, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22789,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22789,  21,    0.68) /* WeaponLength */
     , (22789,  22,     0.5) /* DamageVariance */
     , (22789,  29,   1.125) /* WeaponDefense */
     , (22789,  62,   1.125) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22789,   1, 'Bandit Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22789,   1,   33554751) /* Setup */
     , (22789,   3,  536870932) /* SoundTable */
     , (22789,   6,   67111919) /* PaletteBase */
     , (22789,   7,  268435766) /* ClothingBase */
     , (22789,   8,  100668995) /* Icon */
     , (22789,  22,  872415275) /* PhysicsEffectTable */
     , (22789,  36,  234881044) /* MutateFilter */;
