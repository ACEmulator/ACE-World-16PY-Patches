DELETE FROM `weenie` WHERE `class_Id` = 31815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31815, 'ace31815-electricslingshot', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31815,   1,        256) /* ItemType - MissileWeapon */
     , (31815,   3,         82) /* PaletteTemplate - PinkPurple */
     , (31815,   5,        980) /* EncumbranceVal */
     , (31815,   8,        140) /* Mass */
     , (31815,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31815,  16,          1) /* ItemUseable - No */
     , (31815,  19,        350) /* Value */
     , (31815,  44,          0) /* Damage */
     , (31815,  45,         64) /* DamageType - Electric */
     , (31815,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (31815,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31815,  49,         20) /* WeaponTime */
     , (31815,  50,          4) /* AmmoType - Atlatl */
     , (31815,  51,          2) /* CombatUse - Missile */
     , (31815,  53,        101) /* PlacementPosition - Resting */
     , (31815,  60,        120) /* WeaponRange */
     , (31815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31815, 150,        103) /* HookPlacement - Hook */
     , (31815, 151,          2) /* HookType - Wall */
     , (31815, 169,  285737994) /* TsysMutationData */
     , (31815, 204,          0) /* ElementalDamageBonus */
     , (31815, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31815,  11, True ) /* IgnoreCollisions */
     , (31815,  13, True ) /* Ethereal */
     , (31815,  14, True ) /* GravityStatus */
     , (31815,  19, True ) /* Attackable */
     , (31815,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31815,  26,    27.3) /* MaximumVelocity */
     , (31815,  29,       1) /* WeaponDefense */
     , (31815,  62,       1) /* WeaponOffense */
     , (31815,  63,    1.65) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31815,   1, 'Electric Slingshot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31815,   1, 0x0200147A) /* Setup */
     , (31815,   3, 0x20000014) /* SoundTable */
     , (31815,   6, 0x04001E9C) /* PaletteBase */
     , (31815,   7, 0x1000062B) /* ClothingBase */
     , (31815,   8, 0x06006096) /* Icon */
     , (31815,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31815,  36, 0x0E00001D) /* MutateFilter */
     , (31815,  46, 0x38000008) /* TsysMutationFilter */;
