DELETE FROM `weenie` WHERE `class_Id` = 45412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45412, 'ace45412-acidspada', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45412,   1,          1) /* ItemType - MeleeWeapon */
     , (45412,   3,          8) /* PaletteTemplate - Green */
     , (45412,   5,        350) /* EncumbranceVal */
     , (45412,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45412,  16,          1) /* ItemUseable - No */
     , (45412,  18,        256) /* UiEffects - Acid */
     , (45412,  19,        400) /* Value */
     , (45412,  44,          8) /* Damage */
     , (45412,  45,         32) /* DamageType - Acid */
     , (45412,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45412,  47,          6) /* AttackType - Thrust, Slash */
     , (45412,  48,         45) /* WeaponSkill - LightWeapons */
     , (45412,  49,         30) /* WeaponTime */
     , (45412,  51,          1) /* CombatUse - Melee */
     , (45412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45412, 151,          2) /* HookType - Wall */
     , (45412, 169,  101255170) /* TsysMutationData */
     , (45412, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45412,  11, True ) /* IgnoreCollisions */
     , (45412,  13, True ) /* Ethereal */
     , (45412,  14, True ) /* GravityStatus */
     , (45412,  19, True ) /* Attackable */
     , (45412,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45412,  21,       0) /* WeaponLength */
     , (45412,  22,     0.5) /* DamageVariance */
     , (45412,  26,       0) /* MaximumVelocity */
     , (45412,  29,       1) /* WeaponDefense */
     , (45412,  39,     1.1) /* DefaultScale */
     , (45412,  62,       1) /* WeaponOffense */
     , (45412,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45412,   1, 'Acid Spada') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45412,   1, 0x020013A7) /* Setup */
     , (45412,   3, 0x20000014) /* SoundTable */
     , (45412,   6, 0x04001A25) /* PaletteBase */
     , (45412,   7, 0x10000602) /* ClothingBase */
     , (45412,   8, 0x06005C63) /* Icon */
     , (45412,  22, 0x3400002B) /* PhysicsEffectTable */;
