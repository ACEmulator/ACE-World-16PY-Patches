DELETE FROM `weenie` WHERE `class_Id` = 46154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46154, 'ace46154-ispariandagger', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46154,   1,          1) /* ItemType - MeleeWeapon */
     , (46154,   3,         39) /* PaletteTemplate - Black */
     , (46154,   5,        120) /* EncumbranceVal */
     , (46154,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46154,  16,          1) /* ItemUseable - No */
     , (46154,  18,          1) /* UiEffects - Magical */
     , (46154,  19,       8000) /* Value */
     , (46154,  33,          1) /* Bonded - Bonded */
     , (46154,  44,         25) /* Damage */
     , (46154,  45,          3) /* DamageType - Slash, Pierce */
     , (46154,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46154,  47,          6) /* AttackType - Thrust, Slash */
     , (46154,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (46154,  49,         55) /* WeaponTime */
     , (46154,  51,          1) /* CombatUse - Melee */
     , (46154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46154, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46154,  11, True ) /* IgnoreCollisions */
     , (46154,  13, True ) /* Ethereal */
     , (46154,  14, True ) /* GravityStatus */
     , (46154,  19, True ) /* Attackable */
     , (46154,  22, True ) /* Inscribable */
     , (46154,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46154,  21,       0) /* WeaponLength */
     , (46154,  22,    0.45) /* DamageVariance */
     , (46154,  26,       0) /* MaximumVelocity */
     , (46154,  29,    1.08) /* WeaponDefense */
     , (46154,  62,    1.08) /* WeaponOffense */
     , (46154,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46154,   1, 'Isparian Dagger') /* Name */
     , (46154,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46154,   1, 0x02000CF2) /* Setup */
     , (46154,   3, 0x20000014) /* SoundTable */
     , (46154,   6, 0x04000BEF) /* PaletteBase */
     , (46154,   7, 0x1000039A) /* ClothingBase */
     , (46154,   8, 0x06002606) /* Icon */
     , (46154,  22, 0x3400002B) /* PhysicsEffectTable */;
