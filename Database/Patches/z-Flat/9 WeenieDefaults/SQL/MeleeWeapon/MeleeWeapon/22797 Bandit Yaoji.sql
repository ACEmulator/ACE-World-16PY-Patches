DELETE FROM `weenie` WHERE `class_Id` = 22797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22797, 'yaojibanditextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22797,   1,          1) /* ItemType - MeleeWeapon */
     , (22797,   3,         20) /* PaletteTemplate - Silver */
     , (22797,   5,        350) /* EncumbranceVal */
     , (22797,   8,        140) /* Mass */
     , (22797,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22797,  16,          1) /* ItemUseable - No */
     , (22797,  19,        220) /* Value */
     , (22797,  33,         -2) /* Bonded - Destroy */
     , (22797,  44,         30) /* Damage */
     , (22797,  45,          3) /* DamageType - Slash, Pierce */
     , (22797,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22797,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (22797,  48,         11) /* WeaponSkill - Sword */
     , (22797,  49,          1) /* WeaponTime */
     , (22797,  51,          1) /* CombatUse - Melee */
     , (22797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22797, 114,          1) /* Attuned - Attuned */
     , (22797, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22797,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22797,  21,     0.8) /* WeaponLength */
     , (22797,  22,     0.5) /* DamageVariance */
     , (22797,  29,    1.22) /* WeaponDefense */
     , (22797,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22797,   1, 'Bandit Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22797,   1,   33554765) /* Setup */
     , (22797,   3,  536870932) /* SoundTable */
     , (22797,   6,   67111919) /* PaletteBase */
     , (22797,   7,  268435775) /* ClothingBase */
     , (22797,   8,  100669075) /* Icon */
     , (22797,  22,  872415275) /* PhysicsEffectTable */
     , (22797,  36,  234881044) /* MutateFilter */;
