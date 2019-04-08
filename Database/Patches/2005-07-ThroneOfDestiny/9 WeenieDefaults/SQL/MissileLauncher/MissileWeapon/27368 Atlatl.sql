DELETE FROM `weenie` WHERE `class_Id` = 27368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27368, 'atlatlpalenqu', 3, '2019-04-08 00:35:10') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27368,   1,        256) /* ItemType - MissileWeapon */
     , (27368,   5,        200) /* EncumbranceVal */
     , (27368,   8,         15) /* Mass */
     , (27368,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27368,  16,          1) /* ItemUseable - No */
     , (27368,  19,      10000) /* Value */
     , (27368,  33,          1) /* Bonded - Bonded */
     , (27368,  44,          0) /* Damage */
     , (27368,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (27368,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27368,  49,         15) /* WeaponTime */
     , (27368,  50,          4) /* AmmoType - Atlatl */
     , (27368,  51,          2) /* CombatUse - Missle */
     , (27368,  60,        120) /* WeaponRange */
     , (27368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27368, 114,          1) /* Attuned - Attuned */
     , (27368, 150,        103) /* HookPlacement - Hook */
     , (27368, 151,          2) /* HookType - Wall */
     , (27368, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27368,  22, True ) /* Inscribable */
     , (27368,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27368,  26, 24.8999996185303) /* MaximumVelocity */
     , (27368,  29,       1) /* WeaponDefense */
     , (27368,  62,       1) /* WeaponOffense */
     , (27368,  63, 1.70000004768372) /* DamageMod */
     , (27368, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27368,   1, 'Atlatl') /* Name */
     , (27368,  16, 'A beautifully carved atlatl. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27368,   1,   33558660) /* Setup */
     , (27368,   3,  536870932) /* SoundTable */
     , (27368,   6,   67113336) /* PaletteBase */
     , (27368,   7,  268436252) /* ClothingBase */
     , (27368,   8,  100676382) /* Icon */
     , (27368,  22,  872415275) /* PhysicsEffectTable */;
