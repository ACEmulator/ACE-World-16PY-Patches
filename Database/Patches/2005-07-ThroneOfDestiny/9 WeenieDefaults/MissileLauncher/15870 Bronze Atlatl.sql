DELETE FROM `weenie` WHERE `class_Id` = 15870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15870, 'atlatlstatue-monsteronly', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15870,   1,        256) /* ItemType - MissileWeapon */
     , (15870,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (15870,   5,        500) /* EncumbranceVal */
     , (15870,   8,         15) /* Mass */
     , (15870,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (15870,  16,          1) /* ItemUseable - No */
     , (15870,  19,        200) /* Value */
     , (15870,  33,         -2) /* Bonded - Destroy */
     , (15870,  37,       9999) /* ResistItemAppraisal */
     , (15870,  44,          5) /* Damage */
     , (15870,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (15870,  48,         47) /* WeaponSkill - MissileWeapons */
     , (15870,  49,         10) /* WeaponTime */
     , (15870,  50,          4) /* AmmoType - Atlatl */
     , (15870,  51,          2) /* CombatUse - Missile */
     , (15870,  60,        120) /* WeaponRange */
     , (15870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15870, 114,          1) /* Attuned - Attuned */
     , (15870, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15870,  22, True ) /* Inscribable */
     , (15870,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15870,  26,    24.9) /* MaximumVelocity */
     , (15870,  29,       1) /* WeaponDefense */
     , (15870,  39,     2.5) /* DefaultScale */
     , (15870,  62,       1) /* WeaponOffense */
     , (15870,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15870,   1, 'Bronze Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15870,   1,   33557433) /* Setup */
     , (15870,   3,  536870932) /* SoundTable */
     , (15870,   6,   67111919) /* PaletteBase */
     , (15870,   7,  268436304) /* ClothingBase */
     , (15870,   8,  100672372) /* Icon */
     , (15870,  22,  872415275) /* PhysicsEffectTable */;
