DELETE FROM `weenie` WHERE `class_Id` = 12072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12072, 'simibandit', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12072,   1,          1) /* ItemType - MeleeWeapon */
     , (12072,   3,         20) /* PaletteTemplate - Silver */
     , (12072,   5,        400) /* EncumbranceVal */
     , (12072,   8,        160) /* Mass */
     , (12072,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12072,  16,          1) /* ItemUseable - No */
     , (12072,  19,        160) /* Value */
     , (12072,  33,         -2) /* Bonded - Destroy */
     , (12072,  44,          7) /* Damage */
     , (12072,  45,          3) /* DamageType - Slash, Pierce */
     , (12072,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12072,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (12072,  48,         11) /* WeaponSkill - Sword */
     , (12072,  49,         30) /* WeaponTime */
     , (12072,  51,          1) /* CombatUse - Melee */
     , (12072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12072, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12072,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12072,  21,    0.68) /* WeaponLength */
     , (12072,  22,     0.5) /* DamageVariance */
     , (12072,  29,       1) /* WeaponDefense */
     , (12072,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12072,   1, 'Bandit Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12072,   1,   33554751) /* Setup */
     , (12072,   3,  536870932) /* SoundTable */
     , (12072,   6,   67111919) /* PaletteBase */
     , (12072,   7,  268435766) /* ClothingBase */
     , (12072,   8,  100668995) /* Icon */
     , (12072,  22,  872415275) /* PhysicsEffectTable */
     , (12072,  36,  234881044) /* MutateFilter */;
