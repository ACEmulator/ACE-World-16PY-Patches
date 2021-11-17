DELETE FROM `weenie` WHERE `class_Id` = 31785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31785, 'ace31785-acidclaw', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31785,   1,          1) /* ItemType - MeleeWeapon */
     , (31785,   3,          8) /* PaletteTemplate - Green */
     , (31785,   5,         85) /* EncumbranceVal */
     , (31785,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31785,  16,          1) /* ItemUseable - No */
     , (31785,  18,        256) /* UiEffects - Acid */
     , (31785,  19,        180) /* Value */
     , (31785,  44,          4) /* Damage */
     , (31785,  45,         32) /* DamageType - Acid */
     , (31785,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (31785,  47,          1) /* AttackType - Punch */
     , (31785,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31785,  49,         25) /* WeaponTime */
     , (31785,  51,          1) /* CombatUse - Melee */
     , (31785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31785, 151,          2) /* HookType - Wall */
     , (31785, 169,  101189378) /* TsysMutationData */
     , (31785, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31785,  11, True ) /* IgnoreCollisions */
     , (31785,  13, True ) /* Ethereal */
     , (31785,  14, True ) /* GravityStatus */
     , (31785,  19, True ) /* Attackable */
     , (31785,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31785,  21,       0) /* WeaponLength */
     , (31785,  22,    0.75) /* DamageVariance */
     , (31785,  26,       0) /* MaximumVelocity */
     , (31785,  29,       1) /* WeaponDefense */
     , (31785,  39,     0.8) /* DefaultScale */
     , (31785,  62,       1) /* WeaponOffense */
     , (31785,  63,       1) /* DamageMod */
     , (31785, 149,       1) /* WeaponMissileDefense */
     , (31785, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31785,   1, 'Acid Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31785,   1, 0x0200145D) /* Setup */
     , (31785,   3, 0x20000014) /* SoundTable */
     , (31785,   6, 0x04001E9C) /* PaletteBase */
     , (31785,   7, 0x1000062E) /* ClothingBase */
     , (31785,   8, 0x06007155) /* Icon */
     , (31785,  22, 0x3400002B) /* PhysicsEffectTable */;
