DELETE FROM `weenie` WHERE `class_Id` = 22788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22788, 'simibanditextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22788,   1,          1) /* ItemType - MeleeWeapon */
     , (22788,   3,         20) /* PaletteTemplate - Silver */
     , (22788,   5,        400) /* EncumbranceVal */
     , (22788,   8,        160) /* Mass */
     , (22788,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22788,  16,          1) /* ItemUseable - No */
     , (22788,  19,        160) /* Value */
     , (22788,  33,         -2) /* Bonded - Destroy */
     , (22788,  44,         29) /* Damage */
     , (22788,  45,          3) /* DamageType - Slash, Pierce */
     , (22788,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22788,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (22788,  48,         11) /* WeaponSkill - Sword */
     , (22788,  49,          1) /* WeaponTime */
     , (22788,  51,          1) /* CombatUse - Melee */
     , (22788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22788, 114,          1) /* Attuned - Attuned */
     , (22788, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22788,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22788,  21,    0.68) /* WeaponLength */
     , (22788,  22,     0.5) /* DamageVariance */
     , (22788,  29,    1.22) /* WeaponDefense */
     , (22788,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22788,   1, 'Bandit Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22788,   1,   33554751) /* Setup */
     , (22788,   3,  536870932) /* SoundTable */
     , (22788,   6,   67111919) /* PaletteBase */
     , (22788,   7,  268435766) /* ClothingBase */
     , (22788,   8,  100668995) /* Icon */
     , (22788,  22,  872415275) /* PhysicsEffectTable */
     , (22788,  36,  234881044) /* MutateFilter */;
