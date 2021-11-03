DELETE FROM `weenie` WHERE `class_Id` = 31807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31807, 'ace31807-bluntcompoundcrossbow', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31807,   1,        256) /* ItemType - MissileWeapon */
     , (31807,   3,         20) /* PaletteTemplate - Silver */
     , (31807,   5,       1920) /* EncumbranceVal */
     , (31807,   8,        640) /* Mass */
     , (31807,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31807,  16,          1) /* ItemUseable - No */
     , (31807,  18,        512) /* UiEffects - Bludgeoning */
     , (31807,  19,        375) /* Value */
     , (31807,  44,          0) /* Damage */
     , (31807,  45,          4) /* DamageType - Bludgeon */
     , (31807,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (31807,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31807,  49,        120) /* WeaponTime */
     , (31807,  50,          2) /* AmmoType - Bolt */
     , (31807,  51,          2) /* CombatUse - Missile */
     , (31807,  52,          2) /* ParentLocation - LeftHand */
     , (31807,  53,          3) /* PlacementPosition - LeftHand */
     , (31807,  60,        192) /* WeaponRange */
     , (31807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31807, 150,        103) /* HookPlacement - Hook */
     , (31807, 151,          2) /* HookType - Wall */
     , (31807, 169,  285738762) /* TsysMutationData */
     , (31807, 204,          0) /* ElementalDamageBonus */
     , (31807, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31807,  11, True ) /* IgnoreCollisions */
     , (31807,  13, True ) /* Ethereal */
     , (31807,  14, True ) /* GravityStatus */
     , (31807,  19, True ) /* Attackable */
     , (31807,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31807,  26,    27.3) /* MaximumVelocity */
     , (31807,  29,       1) /* WeaponDefense */
     , (31807,  39,       1) /* DefaultScale */
     , (31807,  62,       1) /* WeaponOffense */
     , (31807,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31807,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31807,   1, 0x0200148C) /* Setup */
     , (31807,   3, 0x20000014) /* SoundTable */
     , (31807,   6, 0x04001E9C) /* PaletteBase */
     , (31807,   7, 0x1000062C) /* ClothingBase */
     , (31807,   8, 0x060060B7) /* Icon */
     , (31807,  22, 0x3400002B) /* PhysicsEffectTable */;
