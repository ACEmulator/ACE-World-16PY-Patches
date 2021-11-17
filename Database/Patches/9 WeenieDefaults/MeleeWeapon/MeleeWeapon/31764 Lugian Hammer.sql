DELETE FROM `weenie` WHERE `class_Id` = 31764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31764, 'ace31764-lugianhammer', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31764,   1,          1) /* ItemType - MeleeWeapon */
     , (31764,   3,         21) /* PaletteTemplate - Gold */
     , (31764,   5,        400) /* EncumbranceVal */
     , (31764,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31764,  16,          1) /* ItemUseable - No */
     , (31764,  19,        400) /* Value */
     , (31764,  44,         11) /* Damage */
     , (31764,  45,          4) /* DamageType - Bludgeon */
     , (31764,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31764,  47,          4) /* AttackType - Slash */
     , (31764,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31764,  49,         50) /* WeaponTime */
     , (31764,  51,          1) /* CombatUse - Melee */
     , (31764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31764, 151,          2) /* HookType - Wall */
     , (31764, 169,  101189386) /* TsysMutationData */
     , (31764, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31764,  11, True ) /* IgnoreCollisions */
     , (31764,  13, True ) /* Ethereal */
     , (31764,  14, True ) /* GravityStatus */
     , (31764,  19, True ) /* Attackable */
     , (31764,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31764,  21,       0) /* WeaponLength */
     , (31764,  22,     0.5) /* DamageVariance */
     , (31764,  26,       0) /* MaximumVelocity */
     , (31764,  29,       1) /* WeaponDefense */
     , (31764,  39,     1.2) /* DefaultScale */
     , (31764,  62,       1) /* WeaponOffense */
     , (31764,  63,       1) /* DamageMod */
     , (31764, 149,       1) /* WeaponMissileDefense */
     , (31764, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31764,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31764,   1, 0x0200144F) /* Setup */
     , (31764,   3, 0x20000014) /* SoundTable */
     , (31764,   6, 0x04001E9C) /* PaletteBase */
     , (31764,   7, 0x10000628) /* ClothingBase */
     , (31764,   8, 0x060060A2) /* Icon */
     , (31764,  22, 0x3400002B) /* PhysicsEffectTable */;
