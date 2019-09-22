DELETE FROM `weenie` WHERE `class_Id` = 30616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30616, 'crossbowarbalest', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30616,   1,        256) /* ItemType - MissileWeapon */
     , (30616,   3,         20) /* PaletteTemplate - Silver */
     , (30616,   5,       1920) /* EncumbranceVal */
     , (30616,   8,        640) /* Mass */
     , (30616,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30616,  16,          1) /* ItemUseable - No */
     , (30616,  19,        375) /* Value */
     , (30616,  44,          0) /* Damage */
     , (30616,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30616,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30616,  49,        120) /* WeaponTime */
     , (30616,  50,          2) /* AmmoType - Bolt */
     , (30616,  51,          2) /* CombatUse - Missile */
     , (30616,  52,          2) /* ParentLocation - LeftHand */
     , (30616,  53,          3) /* PlacementPosition - LeftHand */
     , (30616,  60,        192) /* WeaponRange */
     , (30616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30616, 150,        103) /* HookPlacement - Hook */
     , (30616, 151,          2) /* HookType - Wall */
     , (30616, 169,  101189386) /* TsysMutationData */
     , (30616, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30616,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30616,  26,    27.3) /* MaximumVelocity */
     , (30616,  29,       1) /* WeaponDefense */
     , (30616,  39,    1.25) /* DefaultScale */
     , (30616,  62,       1) /* WeaponOffense */
     , (30616,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30616,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30616,   1,   33554732) /* Setup */
     , (30616,   3,  536870932) /* SoundTable */
     , (30616,   6,   67111919) /* PaletteBase */
     , (30616,   7,  268435762) /* ClothingBase */
     , (30616,   8,  100668835) /* Icon */
     , (30616,  22,  872415275) /* PhysicsEffectTable */
     , (30616,  36,  234881053) /* MutateFilter */
     , (30616,  46,  939524105) /* TsysMutationFilter */;
