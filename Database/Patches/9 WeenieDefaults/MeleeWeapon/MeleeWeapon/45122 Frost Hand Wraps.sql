DELETE FROM `weenie` WHERE `class_Id` = 45122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45122, 'ace45122-frosthandwraps', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45122,   1,          1) /* ItemType - MeleeWeapon */
     , (45122,   3,          2) /* PaletteTemplate - Blue */
     , (45122,   5,         70) /* EncumbranceVal */
     , (45122,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45122,  16,          1) /* ItemUseable - No */
     , (45122,  18,        128) /* UiEffects - Frost */
     , (45122,  19,        160) /* Value */
     , (45122,  44,          4) /* Damage */
     , (45122,  45,          8) /* DamageType - Cold */
     , (45122,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (45122,  47,          1) /* AttackType - Punch */
     , (45122,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45122,  49,         15) /* WeaponTime */
     , (45122,  51,          1) /* CombatUse - Melee */
     , (45122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45122, 151,          2) /* HookType - Wall */
     , (45122, 169,  101189392) /* TsysMutationData */
     , (45122, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45122,  11, True ) /* IgnoreCollisions */
     , (45122,  13, True ) /* Ethereal */
     , (45122,  14, True ) /* GravityStatus */
     , (45122,  19, True ) /* Attackable */
     , (45122,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45122,  21,       0) /* WeaponLength */
     , (45122,  22,    0.75) /* DamageVariance */
     , (45122,  26,       0) /* MaximumVelocity */
     , (45122,  29,       1) /* WeaponDefense */
     , (45122,  39,     0.8) /* DefaultScale */
     , (45122,  62,       1) /* WeaponOffense */
     , (45122,  63,       1) /* DamageMod */
     , (45122, 149,       1) /* WeaponMissileDefense */
     , (45122, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45122,   1, 'Frost Hand Wraps') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45122,   1, 0x02001B46) /* Setup */
     , (45122,   3, 0x20000014) /* SoundTable */
     , (45122,   6, 0x04001A24) /* PaletteBase */
     , (45122,   7, 0x10000820) /* ClothingBase */
     , (45122,   8, 0x06007155) /* Icon */
     , (45122,  22, 0x3400002B) /* PhysicsEffectTable */;
