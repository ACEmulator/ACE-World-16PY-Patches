DELETE FROM `weenie` WHERE `class_Id` = 45415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45415, 'ace45415-frostspada', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45415,   1,          1) /* ItemType - MeleeWeapon */
     , (45415,   3,          2) /* PaletteTemplate - Blue */
     , (45415,   5,        350) /* EncumbranceVal */
     , (45415,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45415,  16,          1) /* ItemUseable - No */
     , (45415,  18,        128) /* UiEffects - Frost */
     , (45415,  19,        400) /* Value */
     , (45415,  44,          8) /* Damage */
     , (45415,  45,          8) /* DamageType - Cold */
     , (45415,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45415,  47,          6) /* AttackType - Thrust, Slash */
     , (45415,  48,         45) /* WeaponSkill - LightWeapons */
     , (45415,  49,         30) /* WeaponTime */
     , (45415,  51,          1) /* CombatUse - Melee */
     , (45415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45415, 151,          2) /* HookType - Wall */
     , (45415, 169,  101255170) /* TsysMutationData */
     , (45415, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45415,  11, True ) /* IgnoreCollisions */
     , (45415,  13, True ) /* Ethereal */
     , (45415,  14, True ) /* GravityStatus */
     , (45415,  19, True ) /* Attackable */
     , (45415,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45415,  21,       0) /* WeaponLength */
     , (45415,  22,     0.5) /* DamageVariance */
     , (45415,  26,       0) /* MaximumVelocity */
     , (45415,  29,       1) /* WeaponDefense */
     , (45415,  39,     1.1) /* DefaultScale */
     , (45415,  62,       1) /* WeaponOffense */
     , (45415,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45415,   1, 'Frost Spada') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45415,   1, 0x020013A6) /* Setup */
     , (45415,   3, 0x20000014) /* SoundTable */
     , (45415,   6, 0x04001A25) /* PaletteBase */
     , (45415,   7, 0x10000602) /* ClothingBase */
     , (45415,   8, 0x06005C69) /* Icon */
     , (45415,  22, 0x3400002B) /* PhysicsEffectTable */;
