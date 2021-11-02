DELETE FROM `weenie` WHERE `class_Id` = 31805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31805, 'ace31805-slashingcompoundcrossbow', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31805,   1,        256) /* ItemType - MissileWeapon */
     , (31805,   3,         21) /* PaletteTemplate - Gold */
     , (31805,   5,       1920) /* EncumbranceVal */
     , (31805,   8,        640) /* Mass */
     , (31805,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31805,  16,          1) /* ItemUseable - No */
     , (31805,  18,       1024) /* UiEffects - Slashing */
     , (31805,  19,        375) /* Value */
     , (31805,  44,          0) /* Damage */
     , (31805,  45,          1) /* DamageType - Slash */
     , (31805,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (31805,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31805,  49,        120) /* WeaponTime */
     , (31805,  50,          2) /* AmmoType - Bolt */
     , (31805,  51,          2) /* CombatUse - Missile */
     , (31805,  52,          2) /* ParentLocation - LeftHand */
     , (31805,  53,          3) /* PlacementPosition - LeftHand */
     , (31805,  60,        192) /* WeaponRange */
     , (31805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31805, 150,        103) /* HookPlacement - Hook */
     , (31805, 151,          2) /* HookType - Wall */
     , (31805, 169,  285738762) /* TsysMutationData */
     , (31805, 204,          0) /* ElementalDamageBonus */
     , (31805, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31805,  11, True ) /* IgnoreCollisions */
     , (31805,  13, True ) /* Ethereal */
     , (31805,  14, True ) /* GravityStatus */
     , (31805,  19, True ) /* Attackable */
     , (31805,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31805,  26,    27.3) /* MaximumVelocity */
     , (31805,  29,       1) /* WeaponDefense */
     , (31805,  39,       1) /* DefaultScale */
     , (31805,  62,       1) /* WeaponOffense */
     , (31805,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31805,   1, 'Slashing Compound Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31805,   1, 0x0200148B) /* Setup */
     , (31805,   3, 0x20000014) /* SoundTable */
     , (31805,   6, 0x04001E9C) /* PaletteBase */
     , (31805,   7, 0x1000062C) /* ClothingBase */
     , (31805,   8, 0x060060BC) /* Icon */
     , (31805,  22, 0x3400002B) /* PhysicsEffectTable */;
