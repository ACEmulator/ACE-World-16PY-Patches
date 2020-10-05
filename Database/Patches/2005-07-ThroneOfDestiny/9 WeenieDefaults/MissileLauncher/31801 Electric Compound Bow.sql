DELETE FROM `weenie` WHERE `class_Id` = 31801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31801, 'ace31801-electriccompoundbow', 3, '2020-10-05 00:00:00') /* MissileLauncher */;
VALUES (31801, 'ace31801-electriccompoundbow', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31801,   1,        256) /* ItemType - MissileWeapon */
     , (31801,   3,         82) /* PaletteTemplate - PinkPurple */
     , (31801,   5,        980) /* EncumbranceVal */
     , (31801,   8,        140) /* Mass */
     , (31801,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31801,  16,          1) /* ItemUseable - No */
     , (31801,  19,        350) /* Value */
     , (31801,  44,          0) /* Damage */
     , (31801,  45,         64) /* DamageType - Electric */
     , (31801,  46,         16) /* DefaultCombatStyle - Bow */
     , (31801,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31801,  49,         45) /* WeaponTime */
     , (31801,  50,          1) /* AmmoType - Arrow */
     , (31801,  51,          2) /* CombatUse - Missle */
     , (31801,  52,          2) /* ParentLocation */
     , (31801,  53,          3) /* PlacementPosition */
     , (31801,  60,        175) /* WeaponRange */
     , (31801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31801, 150,        103) /* HookPlacement - Hook */
     , (31801, 151,          2) /* HookType - Wall */
     , (31801, 169,  285737994) /* TsysMutationData */
     , (31801, 204,          0) /* ElementalDamageBonus */
     , (31801, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31801,  11, True ) /* IgnoreCollisions */
     , (31801,  13, True ) /* Ethereal */
     , (31801,  14, True ) /* GravityStatus */
     , (31801,  19, True ) /* Attackable */
     , (31801,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31801,  26, 27.2999992370605) /* MaximumVelocity */
     , (31801,  29,       1) /* WeaponDefense */
     , (31801,  62,       1) /* WeaponOffense */
     , (31801,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31801,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31801,   1,   33559666) /* Setup */
     , (31801,   3,  536870932) /* SoundTable */
     , (31801,   6,   67116700) /* PaletteBase */
     , (31801,   7,  268437037) /* ClothingBase */
     , (31801,   8,  100688040) /* Icon */
     , (31801,  22,  872415275) /* PhysicsEffectTable */
     , (31801,  36,  234881053) /* MutateFilter */
     , (31801,  46,  939524104) /* TsysMutationFilter */;
