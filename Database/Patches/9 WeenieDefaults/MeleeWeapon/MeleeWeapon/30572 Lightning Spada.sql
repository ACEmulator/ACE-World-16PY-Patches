DELETE FROM `weenie` WHERE `class_Id` = 30572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30572, 'swordspadaacid', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30572,   1,          1) /* ItemType - MeleeWeapon */
     , (30572,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30572,   5,        350) /* EncumbranceVal */
     , (30572,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30572,  16,          1) /* ItemUseable - No */
     , (30572,  18,         64) /* UiEffects - Lightning */
     , (30572,  19,        400) /* Value */
     , (30572,  44,          8) /* Damage */
     , (30572,  45,         64) /* DamageType - Electric */
     , (30572,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30572,  47,          6) /* AttackType - Thrust, Slash */
     , (30572,  48,         45) /* WeaponSkill - LightWeapons */
     , (30572,  49,         30) /* WeaponTime */
     , (30572,  51,          1) /* CombatUse - Melee */
     , (30572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30572, 151,          2) /* HookType - Wall */
     , (30572, 169,  101255170) /* TsysMutationData */
     , (30572, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30572,  11, True ) /* IgnoreCollisions */
     , (30572,  13, True ) /* Ethereal */
     , (30572,  14, True ) /* GravityStatus */
     , (30572,  19, True ) /* Attackable */
     , (30572,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30572,  21,       0) /* WeaponLength */
     , (30572,  22,     0.5) /* DamageVariance */
     , (30572,  26,       0) /* MaximumVelocity */
     , (30572,  29,       1) /* WeaponDefense */
     , (30572,  39,     1.1) /* DefaultScale */
     , (30572,  62,       1) /* WeaponOffense */
     , (30572,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30572,   1, 'Lightning Spada') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30572,   1, 0x020013A8) /* Setup */
     , (30572,   3, 0x20000014) /* SoundTable */
     , (30572,   6, 0x04001A25) /* PaletteBase */
     , (30572,   7, 0x10000602) /* ClothingBase */
     , (30572,   8, 0x06005C61) /* Icon */
     , (30572,  22, 0x3400002B) /* PhysicsEffectTable */;
