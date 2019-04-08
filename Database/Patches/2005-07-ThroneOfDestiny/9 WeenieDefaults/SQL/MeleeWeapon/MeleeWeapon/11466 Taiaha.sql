DELETE FROM `weenie` WHERE `class_Id` = 11466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11466, 'speartaiaha_xp', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11466,   1,          1) /* ItemType - MeleeWeapon */
     , (11466,   5,        700) /* EncumbranceVal */
     , (11466,   8,        140) /* Mass */
     , (11466,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11466,  16,          1) /* ItemUseable - No */
     , (11466,  19,      10000) /* Value */
     , (11466,  33,          1) /* Bonded - Bonded */
     , (11466,  44,         31) /* Damage */
     , (11466,  45,          2) /* DamageType - Pierce */
     , (11466,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11466,  47,          2) /* AttackType - Thrust */
     , (11466,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11466,  49,         30) /* WeaponTime */
     , (11466,  51,          1) /* CombatUse - Melee */
     , (11466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11466, 114,          1) /* Attuned - Attuned */
     , (11466, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11466,  22, True ) /* Inscribable */
     , (11466,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11466,  21,     1.5) /* WeaponLength */
     , (11466,  22,     0.5) /* DamageVariance */
     , (11466,  29,       1) /* WeaponDefense */
     , (11466,  62,       1) /* WeaponOffense */
     , (11466, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11466,   1, 'Taiaha') /* Name */
     , (11466,  16, 'A beautifully carved spear. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11466,   1,   33557236) /* Setup */
     , (11466,   3,  536870932) /* SoundTable */
     , (11466,   6,   67113336) /* PaletteBase */
     , (11466,   7,  268436252) /* ClothingBase */
     , (11466,   8,  100672091) /* Icon */
     , (11466,  22,  872415275) /* PhysicsEffectTable */;
