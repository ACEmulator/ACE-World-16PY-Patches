DELETE FROM `weenie` WHERE `class_Id` = 45414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45414, 'ace45414-flamingspada', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45414,   1,          1) /* ItemType - MeleeWeapon */
     , (45414,   3,         14) /* PaletteTemplate - Red */
     , (45414,   5,        350) /* EncumbranceVal */
     , (45414,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45414,  16,          1) /* ItemUseable - No */
     , (45414,  18,         32) /* UiEffects - Fire */
     , (45414,  19,        400) /* Value */
     , (45414,  44,          8) /* Damage */
     , (45414,  45,         16) /* DamageType - Fire */
     , (45414,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45414,  47,          6) /* AttackType - Thrust, Slash */
     , (45414,  48,         45) /* WeaponSkill - LightWeapons */
     , (45414,  49,         30) /* WeaponTime */
     , (45414,  51,          1) /* CombatUse - Melee */
     , (45414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45414, 151,          2) /* HookType - Wall */
     , (45414, 169,  101255170) /* TsysMutationData */
     , (45414, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45414,  11, True ) /* IgnoreCollisions */
     , (45414,  13, True ) /* Ethereal */
     , (45414,  14, True ) /* GravityStatus */
     , (45414,  19, True ) /* Attackable */
     , (45414,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45414,  21,       0) /* WeaponLength */
     , (45414,  22,     0.5) /* DamageVariance */
     , (45414,  26,       0) /* MaximumVelocity */
     , (45414,  29,       1) /* WeaponDefense */
     , (45414,  39,     1.1) /* DefaultScale */
     , (45414,  62,       1) /* WeaponOffense */
     , (45414,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45414,   1, 'Flaming Spada') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45414,   1, 0x020013A5) /* Setup */
     , (45414,   3, 0x20000014) /* SoundTable */
     , (45414,   6, 0x04001A25) /* PaletteBase */
     , (45414,   7, 0x10000602) /* ClothingBase */
     , (45414,   8, 0x06005C69) /* Icon */
     , (45414,  22, 0x3400002B) /* PhysicsEffectTable */;
