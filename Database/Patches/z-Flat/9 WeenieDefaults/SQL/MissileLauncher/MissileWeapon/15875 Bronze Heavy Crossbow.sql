DELETE FROM `weenie` WHERE `class_Id` = 15875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15875, 'crossbowheavystatue-monsteronly', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15875,   1,        256) /* ItemType - MissileWeapon */
     , (15875,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (15875,   5,        600) /* EncumbranceVal */
     , (15875,   8,        640) /* Mass */
     , (15875,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (15875,  16,          1) /* ItemUseable - No */
     , (15875,  19,        375) /* Value */
     , (15875,  33,         -2) /* Bonded - Destroy */
     , (15875,  37,       9999) /* ResistItemAppraisal */
     , (15875,  44,          0) /* Damage */
     , (15875,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (15875,  48,         47) /* WeaponSkill - MissileWeapons */
     , (15875,  49,         20) /* WeaponTime */
     , (15875,  50,          2) /* AmmoType - Bolt */
     , (15875,  51,          2) /* CombatUse - Missile */
     , (15875,  52,          2) /* ParentLocation - LeftHand */
     , (15875,  53,          3) /* PlacementPosition - LeftHand */
     , (15875,  60,        192) /* WeaponRange */
     , (15875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15875, 114,          1) /* Attuned - Attuned */
     , (15875, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15875,  22, True ) /* Inscribable */
     , (15875,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15875,  26,    27.3) /* MaximumVelocity */
     , (15875,  29,       1) /* WeaponDefense */
     , (15875,  39,     2.5) /* DefaultScale */
     , (15875,  62,       1) /* WeaponOffense */
     , (15875,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15875,   1, 'Bronze Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15875,   1,   33554732) /* Setup */
     , (15875,   3,  536870932) /* SoundTable */
     , (15875,   6,   67111919) /* PaletteBase */
     , (15875,   7,  268435762) /* ClothingBase */
     , (15875,   8,  100668835) /* Icon */
     , (15875,  22,  872415275) /* PhysicsEffectTable */;
