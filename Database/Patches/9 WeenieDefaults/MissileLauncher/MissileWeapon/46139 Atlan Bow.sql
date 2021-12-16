DELETE FROM `weenie` WHERE `class_Id` = 46139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46139, 'ace46139-atlanbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46139,   1,        256) /* ItemType - MissileWeapon */
     , (46139,   3,         39) /* PaletteTemplate - Black */
     , (46139,   5,        950) /* EncumbranceVal */
     , (46139,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46139,  16,          1) /* ItemUseable - No */
     , (46139,  19,       4000) /* Value */
     , (46139,  33,          1) /* Bonded - Bonded */
     , (46139,  44,          2) /* Damage */
     , (46139,  46,         16) /* DefaultCombatStyle - Bow */
     , (46139,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46139,  49,         40) /* WeaponTime */
     , (46139,  50,          1) /* AmmoType - Arrow */
     , (46139,  51,          2) /* CombatUse - Missile */
     , (46139,  52,          2) /* ParentLocation - LeftHand */
     , (46139,  53,          3) /* PlacementPosition - LeftHand */
     , (46139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46139, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46139,  11, True ) /* IgnoreCollisions */
     , (46139,  13, True ) /* Ethereal */
     , (46139,  14, True ) /* GravityStatus */
     , (46139,  19, True ) /* Attackable */
     , (46139,  22, True ) /* Inscribable */
     , (46139,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46139,  12,       0) /* Shade */
     , (46139,  21,       0) /* WeaponLength */
     , (46139,  22,       0) /* DamageVariance */
     , (46139,  26,    27.3) /* MaximumVelocity */
     , (46139,  29,    1.08) /* WeaponDefense */
     , (46139,  62,       1) /* WeaponOffense */
     , (46139,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46139,   1, 'Atlan Bow') /* Name */
     , (46139,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46139,   1, 0x02000CE1) /* Setup */
     , (46139,   3, 0x20000014) /* SoundTable */
     , (46139,   6, 0x04000BEF) /* PaletteBase */
     , (46139,   7, 0x100003AA) /* ClothingBase */
     , (46139,   8, 0x060025F2) /* Icon */
     , (46139,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46139,  52, 0x060011CB) /* IconUnderlay */;
