DELETE FROM `weenie` WHERE `class_Id` = 30571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30571, 'swordspada', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30571,   1,          1) /* ItemType - MeleeWeapon */
     , (30571,   3,         21) /* PaletteTemplate - Gold */
     , (30571,   5,        350) /* EncumbranceVal */
     , (30571,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30571,  16,          1) /* ItemUseable - No */
     , (30571,  19,        160) /* Value */
     , (30571,  44,          8) /* Damage */
     , (30571,  45,          3) /* DamageType - Slash, Pierce */
     , (30571,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30571,  47,          6) /* AttackType - Thrust, Slash */
     , (30571,  48,         45) /* WeaponSkill - LightWeapons */
     , (30571,  49,         30) /* WeaponTime */
     , (30571,  51,          1) /* CombatUse - Melee */
     , (30571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30571, 151,          2) /* HookType - Wall */
     , (30571, 169,  101255170) /* TsysMutationData */
     , (30571, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30571,  11, True ) /* IgnoreCollisions */
     , (30571,  13, True ) /* Ethereal */
     , (30571,  14, True ) /* GravityStatus */
     , (30571,  19, True ) /* Attackable */
     , (30571,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30571,  21,       0) /* WeaponLength */
     , (30571,  22,     0.5) /* DamageVariance */
     , (30571,  26,       0) /* MaximumVelocity */
     , (30571,  29,       1) /* WeaponDefense */
     , (30571,  39,     1.1) /* DefaultScale */
     , (30571,  62,       1) /* WeaponOffense */
     , (30571,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30571,   1, 'Spada') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30571,   1, 0x02001315) /* Setup */
     , (30571,   3, 0x20000014) /* SoundTable */
     , (30571,   6, 0x04001A25) /* PaletteBase */
     , (30571,   7, 0x10000602) /* ClothingBase */
     , (30571,   8, 0x06005C61) /* Icon */
     , (30571,  22, 0x3400002B) /* PhysicsEffectTable */;
