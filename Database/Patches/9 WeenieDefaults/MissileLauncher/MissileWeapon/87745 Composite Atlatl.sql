DELETE FROM `weenie` WHERE `class_Id` = 87745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87745, 'ace87745-compositeatlatl', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87745,   1,        256) /* ItemType - MissileWeapon */
     , (87745,   3,         40) /* PaletteTemplate - Bronze */
     , (87745,   5,        200) /* EncumbranceVal */
     , (87745,   8,        140) /* Mass */
     , (87745,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (87745,  16,          1) /* ItemUseable - No */
     , (87745,  19,        375) /* Value */
     , (87745,  33,          1) /* Bonded - Bonded */
     , (87745,  44,          0) /* Damage */
     , (87745,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (87745,  48,         47) /* WeaponSkill - MissileWeapons */
     , (87745,  49,         15) /* WeaponTime */
     , (87745,  50,          4) /* AmmoType - Atlatl */
     , (87745,  51,          2) /* CombatUse - Missile */
     , (87745,  52,          2) /* ParentLocation - LeftHand */
     , (87745,  53,          3) /* PlacementPosition - LeftHand */
     , (87745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87745, 114,          1) /* Attuned - Attuned */
     , (87745, 151,          2) /* HookType - Wall */
     , (87745, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87745,  22, True ) /* Inscribable */
     , (87745,  23, True ) /* DestroyOnSell */
     , (87745,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87745,  26,      25) /* MaximumVelocity */
     , (87745,  29,    1.02) /* WeaponDefense */
     , (87745,  39,     1.1) /* DefaultScale */
     , (87745,  62,       1) /* WeaponOffense */
     , (87745,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87745,   1, 'Composite Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87745,   1, 0x02001722) /* Setup */
     , (87745,   3, 0x20000014) /* SoundTable */
     , (87745,   6, 0x04000FA5) /* PaletteBase */
     , (87745,   7, 0x100006E1) /* ClothingBase */
     , (87745,   8, 0x060066AA) /* Icon */
     , (87745,  22, 0x3400002B) /* PhysicsEffectTable */;
