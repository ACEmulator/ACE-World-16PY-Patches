DELETE FROM `weenie` WHERE `class_Id` = 31799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31799, 'ace31799-acidcompoundbow', 3, '2020-10-05 00:00:00') /* MissileLauncher */;
VALUES (31799, 'ace31799-acidcompoundbow', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31799,   1,        256) /* ItemType - MissileWeapon */
     , (31799,   3,          8) /* PaletteTemplate - Green */
     , (31799,   5,        980) /* EncumbranceVal */
     , (31799,   8,        140) /* Mass */
     , (31799,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31799,  16,          1) /* ItemUseable - No */
     , (31799,  19,        350) /* Value */
     , (31799,  44,          0) /* Damage */
     , (31799,  45,         32) /* DamageType - Acid */
     , (31799,  46,         16) /* DefaultCombatStyle - Bow */
     , (31799,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31799,  49,         45) /* WeaponTime */
     , (31799,  50,          1) /* AmmoType - Arrow */
     , (31799,  51,          2) /* CombatUse - Missle */
     , (31799,  52,          2) /* ParentLocation */
     , (31799,  53,          3) /* PlacementPosition */
     , (31799,  60,        175) /* WeaponRange */
     , (31799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31799, 150,        103) /* HookPlacement - Hook */
     , (31799, 151,          2) /* HookType - Wall */
     , (31799, 169,  285737994) /* TsysMutationData */
     , (31799, 204,          0) /* ElementalDamageBonus */
     , (31799, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31799,  11, True ) /* IgnoreCollisions */
     , (31799,  13, True ) /* Ethereal */
     , (31799,  14, True ) /* GravityStatus */
     , (31799,  19, True ) /* Attackable */
     , (31799,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31799,  26, 27.2999992370605) /* MaximumVelocity */
     , (31799,  29,       1) /* WeaponDefense */
     , (31799,  62,       1) /* WeaponOffense */
     , (31799,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31799,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31799,   1,   33559669) /* Setup */
     , (31799,   3,  536870932) /* SoundTable */
     , (31799,   6,   67116700) /* PaletteBase */
     , (31799,   7,  268437037) /* ClothingBase */
     , (31799,   8,  100688043) /* Icon */
     , (31799,  22,  872415275) /* PhysicsEffectTable */
     , (31799,  36,  234881053) /* MutateFilter */
     , (31799,  46,  939524104) /* TsysMutationFilter */;
