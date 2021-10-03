DELETE FROM `weenie` WHERE `class_Id` = 22794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22794, 'swordshortbanditextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22794,   1,          1) /* ItemType - MeleeWeapon */
     , (22794,   3,         20) /* PaletteTemplate - Silver */
     , (22794,   5,        350) /* EncumbranceVal */
     , (22794,   8,        140) /* Mass */
     , (22794,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22794,  16,          1) /* ItemUseable - No */
     , (22794,  19,        160) /* Value */
     , (22794,  33,         -2) /* Bonded - Destroy */
     , (22794,  44,         29) /* Damage */
     , (22794,  45,          3) /* DamageType - Slash, Pierce */
     , (22794,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22794,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (22794,  48,         11) /* WeaponSkill - Sword */
     , (22794,  49,          1) /* WeaponTime */
     , (22794,  51,          1) /* CombatUse - Melee */
     , (22794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22794, 114,          1) /* Attuned - Attuned */
     , (22794, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22794,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22794,  21,    0.68) /* WeaponLength */
     , (22794,  22,     0.5) /* DamageVariance */
     , (22794,  29,    1.22) /* WeaponDefense */
     , (22794,  39,     1.1) /* DefaultScale */
     , (22794,  62,    1.22) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22794,   1, 'Bandit Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22794,   1,   33554760) /* Setup */
     , (22794,   3,  536870932) /* SoundTable */
     , (22794,   6,   67111919) /* PaletteBase */
     , (22794,   7,  268435772) /* ClothingBase */
     , (22794,   8,  100669035) /* Icon */
     , (22794,  22,  872415275) /* PhysicsEffectTable */
     , (22794,  36,  234881044) /* MutateFilter */;
