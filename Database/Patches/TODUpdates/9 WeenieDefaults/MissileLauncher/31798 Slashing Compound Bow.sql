DELETE FROM `weenie` WHERE `class_Id` = 31798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31798, 'ace31798-slashingcompoundbow', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31798,   1,        256) /* ItemType - MissileWeapon */
     , (31798,   3,         21) /* PaletteTemplate - Gold */
     , (31798,   5,        980) /* EncumbranceVal */
     , (31798,   8,        140) /* Mass */
     , (31798,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31798,  16,          1) /* ItemUseable - No */
     , (31798,  19,        350) /* Value */
     , (31798,  44,          0) /* Damage */
     , (31798,  45,          1) /* DamageType - Slash */
     , (31798,  46,         16) /* DefaultCombatStyle - Bow */
     , (31798,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31798,  49,         45) /* WeaponTime */
     , (31798,  50,          1) /* AmmoType - Arrow */
     , (31798,  51,          2) /* CombatUse - Missle */
     , (31798,  52,          2) /* ParentLocation */
     , (31798,  53,          3) /* PlacementPosition */
     , (31798,  60,        175) /* WeaponRange */
     , (31798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31798, 150,        103) /* HookPlacement - Hook */
     , (31798, 151,          2) /* HookType - Wall */
     , (31798, 169,  101188618) /* TsysMutationData */
     , (31798, 204,          0) /* ElementalDamageBonus */
     , (31798, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31798,  11, True ) /* IgnoreCollisions */
     , (31798,  13, True ) /* Ethereal */
     , (31798,  14, True ) /* GravityStatus */
     , (31798,  19, True ) /* Attackable */
     , (31798,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31798,  26, 27.2999992370605) /* MaximumVelocity */
     , (31798,  29,       1) /* WeaponDefense */
     , (31798,  62,       1) /* WeaponOffense */
     , (31798,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31798,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31798,   1,   33559688) /* Setup */
     , (31798,   3,  536870932) /* SoundTable */
     , (31798,   6,   67116700) /* PaletteBase */
     , (31798,   7,  268437037) /* ClothingBase */
     , (31798,   8,  100688041) /* Icon */
     , (31798,  22,  872415275) /* PhysicsEffectTable */
     , (31798,  36,  234881053) /* MutateFilter */
     , (31798,  46,  939524104) /* TsysMutationFilter */;
