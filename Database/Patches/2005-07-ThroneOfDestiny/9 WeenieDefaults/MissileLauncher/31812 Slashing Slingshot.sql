DELETE FROM `weenie` WHERE `class_Id` = 31812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31812, 'ace31812-slashingslingshot', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31812,   1,        256) /* ItemType - MissileWeapon */
     , (31812,   3,         21) /* PaletteTemplate - Gold */
     , (31812,   5,        980) /* EncumbranceVal */
     , (31812,   8,        140) /* Mass */
     , (31812,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31812,  16,          1) /* ItemUseable - No */
     , (31812,  19,        350) /* Value */
     , (31812,  44,          0) /* Damage */
     , (31812,  45,          1) /* DamageType - Slash */
     , (31812,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (31812,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31812,  49,         20) /* WeaponTime */
     , (31812,  50,          4) /* AmmoType - Atlatl */
     , (31812,  51,          2) /* CombatUse - Missle */
     , (31812,  53,        101) /* PlacementPosition */
     , (31812,  60,        120) /* WeaponRange */
     , (31812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31812, 150,        103) /* HookPlacement - Hook */
     , (31812, 151,          2) /* HookType - Wall */
     , (31812, 169,  285737994) /* TsysMutationData */
     , (31812, 204,          0) /* ElementalDamageBonus */
     , (31812, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31812,  11, True ) /* IgnoreCollisions */
     , (31812,  13, True ) /* Ethereal */
     , (31812,  14, True ) /* GravityStatus */
     , (31812,  19, True ) /* Attackable */
     , (31812,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31812,  26, 27.2999992370605) /* MaximumVelocity */
     , (31812,  29,       1) /* WeaponDefense */
     , (31812,  62,       1) /* WeaponOffense */
     , (31812,  63, 1.64999997615814) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31812,   1, 'Slashing Slingshot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31812,   1,   33559694) /* Setup */
     , (31812,   3,  536870932) /* SoundTable */
     , (31812,   6,   67116700) /* PaletteBase */
     , (31812,   7,  268437035) /* ClothingBase */
     , (31812,   8,  100688022) /* Icon */
     , (31812,  22,  872415275) /* PhysicsEffectTable */
     , (31812,  36,  234881053) /* MutateFilter */
     , (31812,  46,  939524104) /* TsysMutationFilter */;
