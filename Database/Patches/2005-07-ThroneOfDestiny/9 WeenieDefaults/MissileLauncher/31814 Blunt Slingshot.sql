DELETE FROM `weenie` WHERE `class_Id` = 31814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31814, 'ace31814-bluntslingshot', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31814,   1,        256) /* ItemType - MissileWeapon */
     , (31814,   3,         20) /* PaletteTemplate - Silver */
     , (31814,   5,        980) /* EncumbranceVal */
     , (31814,   8,        140) /* Mass */
     , (31814,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31814,  16,          1) /* ItemUseable - No */
     , (31814,  19,        350) /* Value */
     , (31814,  44,          0) /* Damage */
     , (31814,  45,          4) /* DamageType - Bludgeon */
     , (31814,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (31814,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31814,  49,         20) /* WeaponTime */
     , (31814,  50,          4) /* AmmoType - Atlatl */
     , (31814,  51,          2) /* CombatUse - Missle */
     , (31814,  53,        101) /* PlacementPosition */
     , (31814,  60,        120) /* WeaponRange */
     , (31814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31814, 150,        103) /* HookPlacement - Hook */
     , (31814, 151,          2) /* HookType - Wall */
     , (31814, 169,  285737994) /* TsysMutationData */
     , (31814, 204,          0) /* ElementalDamageBonus */
     , (31814, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31814,  11, True ) /* IgnoreCollisions */
     , (31814,  13, True ) /* Ethereal */
     , (31814,  14, True ) /* GravityStatus */
     , (31814,  19, True ) /* Attackable */
     , (31814,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31814,  26, 27.2999992370605) /* MaximumVelocity */
     , (31814,  29,       1) /* WeaponDefense */
     , (31814,  62,       1) /* WeaponOffense */
     , (31814,  63, 1.64999997615814) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31814,   1, 'Blunt Slingshot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31814,   1,   33559696) /* Setup */
     , (31814,   3,  536870932) /* SoundTable */
     , (31814,   6,   67116700) /* PaletteBase */
     , (31814,   7,  268437035) /* ClothingBase */
     , (31814,   8,  100688022) /* Icon */
     , (31814,  22,  872415275) /* PhysicsEffectTable */
     , (31814,  36,  234881053) /* MutateFilter */
     , (31814,  46,  939524104) /* TsysMutationFilter */;
