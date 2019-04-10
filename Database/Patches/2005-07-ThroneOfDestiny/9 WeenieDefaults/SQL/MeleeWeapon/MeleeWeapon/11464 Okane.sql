DELETE FROM `weenie` WHERE `class_Id` = 11464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11464, 'daggerokane_xp', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11464,   1,          1) /* ItemType - MeleeWeapon */
     , (11464,   5,        135) /* EncumbranceVal */
     , (11464,   8,         90) /* Mass */
     , (11464,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11464,  16,          1) /* ItemUseable - No */
     , (11464,  19,      10000) /* Value */
     , (11464,  33,          1) /* Bonded - Bonded */
     , (11464,  44,         31) /* Damage */
     , (11464,  45,          3) /* DamageType - Slash, Pierce */
     , (11464,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11464,  47,          6) /* AttackType - Thrust, Slash */
     , (11464,  48,         45) /* WeaponSkill - LightWeapons */
     , (11464,  49,         20) /* WeaponTime */
     , (11464,  51,          1) /* CombatUse - Melee */
     , (11464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11464, 114,          1) /* Attuned - Attuned */
     , (11464, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11464,  22, True ) /* Inscribable */
     , (11464,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11464,  21, 0.400000005960464) /* WeaponLength */
     , (11464,  22,     0.5) /* DamageVariance */
     , (11464,  29,       1) /* WeaponDefense */
     , (11464,  39, 1.20000004768372) /* DefaultScale */
     , (11464,  62,       1) /* WeaponOffense */
     , (11464, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11464,   1, 'Okane') /* Name */
     , (11464,  16, 'A beautifully carved dagger. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11464,   1,   33557234) /* Setup */
     , (11464,   3,  536870932) /* SoundTable */
     , (11464,   6,   67113336) /* PaletteBase */
     , (11464,   7,  268436252) /* ClothingBase */
     , (11464,   8,  100672077) /* Icon */
     , (11464,  22,  872415275) /* PhysicsEffectTable */;
