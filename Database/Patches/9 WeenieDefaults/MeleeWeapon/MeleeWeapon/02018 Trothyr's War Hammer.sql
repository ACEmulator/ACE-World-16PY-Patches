DELETE FROM `weenie` WHERE `class_Id` = 2018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2018, 'trothyrwarhammer', 6, '2021-12-21 17:24:33') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2018,   1,          1) /* ItemType - MeleeWeapon */
     , (2018,   3,         14) /* PaletteTemplate - Red */
     , (2018,   5,        500) /* EncumbranceVal */
     , (2018,   8,        200) /* Mass */
     , (2018,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2018,  16,          1) /* ItemUseable - No */
     , (2018,  19,       1000) /* Value */
     , (2018,  44,         13) /* Damage */
     , (2018,  45,          4) /* DamageType - Bludgeon */
     , (2018,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (2018,  47,          4) /* AttackType - Slash */
     , (2018,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2018,  49,         40) /* WeaponTime */
     , (2018,  51,          1) /* CombatUse - Melee */
     , (2018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2018, 150,        103) /* HookPlacement - Hook */
     , (2018, 151,          2) /* HookType - Wall */
     , (2018, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2018,  22, True ) /* Inscribable */
     , (2018,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2018,  21,     0.6) /* WeaponLength */
     , (2018,  22,     0.5) /* DamageVariance */
     , (2018,  26,       0) /* MaximumVelocity */
     , (2018,  29,       1) /* WeaponDefense */
     , (2018,  62,       1) /* WeaponOffense */
     , (2018,  63,       1) /* DamageMod */
     , (2018, 136,     2.5) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2018,   1, 'Trothyr''s War Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2018,   1, 0x0200014E) /* Setup */
     , (2018,   3, 0x20000014) /* SoundTable */
     , (2018,   6, 0x04000BEF) /* PaletteBase */
     , (2018,   7, 0x10000140) /* ClothingBase */
     , (2018,   8, 0x060010E3) /* Icon */
     , (2018,  22, 0x3400002B) /* PhysicsEffectTable */;
