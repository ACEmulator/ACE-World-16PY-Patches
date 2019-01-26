DELETE FROM `weenie` WHERE `class_Id` = 27373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27373, 'xbowkalindan', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27373,   1,        256) /* ItemType - MissileWeapon */
     , (27373,   5,        900) /* EncumbranceVal */
     , (27373,   8,        640) /* Mass */
     , (27373,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27373,  16,          1) /* ItemUseable - No */
     , (27373,  19,      10000) /* Value */
     , (27373,  33,          1) /* Bonded - Bonded */
     , (27373,  44,          0) /* Damage */
     , (27373,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (27373,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27373,  49,         60) /* WeaponTime */
     , (27373,  50,          2) /* AmmoType - Bolt */
     , (27373,  51,          2) /* CombatUse - Missle */
     , (27373,  52,          2) /* ParentLocation */
     , (27373,  53,          3) /* PlacementPosition */
     , (27373,  60,        160) /* WeaponRange */
     , (27373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27373, 114,          1) /* Attuned - Attuned */
     , (27373, 150,        103) /* HookPlacement - Hook */
     , (27373, 151,          2) /* HookType - Wall */
     , (27373, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27373,  22, True ) /* Inscribable */
     , (27373,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27373,  26, 24.8999996185303) /* MaximumVelocity */
     , (27373,  29,       1) /* WeaponDefense */
     , (27373,  39,       1) /* DefaultScale */
     , (27373,  62,       1) /* WeaponOffense */
     , (27373,  63, 1.79999995231628) /* DamageMod */
     , (27373, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27373,   1, 'Kalindan') /* Name */
     , (27373,  16, 'A beautifully carved crossbow. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27373,   1,   33558668) /* Setup */
     , (27373,   3,  536870932) /* SoundTable */
     , (27373,   6,   67113336) /* PaletteBase */
     , (27373,   7,  268436252) /* ClothingBase */
     , (27373,   8,  100676340) /* Icon */
     , (27373,  22,  872415275) /* PhysicsEffectTable */;
