DELETE FROM `weenie` WHERE `class_Id` = 11467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11467, 'staffhoeroa_xp', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11467,   1,          1) /* ItemType - MeleeWeapon */
     , (11467,   5,        450) /* EncumbranceVal */
     , (11467,   8,         90) /* Mass */
     , (11467,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11467,  16,          1) /* ItemUseable - No */
     , (11467,  19,      10000) /* Value */
     , (11467,  33,          1) /* Bonded - Bonded */
     , (11467,  44,         31) /* Damage */
     , (11467,  45,          4) /* DamageType - Bludgeon */
     , (11467,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11467,  47,          6) /* AttackType - Thrust, Slash */
     , (11467,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11467,  49,         30) /* WeaponTime */
     , (11467,  51,          1) /* CombatUse - Melee */
     , (11467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11467, 114,          1) /* Attuned - Attuned */
     , (11467, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11467,  22, True ) /* Inscribable */
     , (11467,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11467,  21, 1.33000004291534) /* WeaponLength */
     , (11467,  22,     0.5) /* DamageVariance */
     , (11467,  29,       1) /* WeaponDefense */
     , (11467,  39, 1.20000004768372) /* DefaultScale */
     , (11467,  62,       1) /* WeaponOffense */
     , (11467, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11467,   1, 'Hoeroa') /* Name */
     , (11467,  16, 'A beautifull carved staff. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11467,   1,   33557237) /* Setup */
     , (11467,   3,  536870932) /* SoundTable */
     , (11467,   6,   67113336) /* PaletteBase */
     , (11467,   7,  268436252) /* ClothingBase */
     , (11467,   8,  100672098) /* Icon */
     , (11467,  22,  872415275) /* PhysicsEffectTable */;
