/* Weenie - Waaika (11465) */
DELETE FROM `weenie` WHERE `class_Id` = 11465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11465, 'macewaaika_xp', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11465,   1,          1) /* ItemType - MeleeWeapon */
     , (11465,   5,        675) /* EncumbranceVal */
     , (11465,   8,        360) /* Mass */
     , (11465,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11465,  16,          1) /* ItemUseable - No */
     , (11465,  19,      10000) /* Value */
     , (11465,  33,          1) /* Bonded - Bonded */
     , (11465,  44,         33) /* Damage */
     , (11465,  45,          4) /* DamageType - Bludgeon */
     , (11465,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11465,  47,          4) /* AttackType - Slash */
     , (11465,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (11465,  49,         40) /* WeaponTime */
     , (11465,  51,          1) /* CombatUse - Melee */
     , (11465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11465, 114,          1) /* Attuned - Attuned */
     , (11465, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11465,  22, True ) /* Inscribable */
     , (11465,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11465,  21, 0.620000004768372) /* WeaponLength */
     , (11465,  22,     0.5) /* DamageVariance */
     , (11465,  29,       1) /* WeaponDefense */
     , (11465,  39, 1.20000004768372) /* DefaultScale */
     , (11465,  62,       1) /* WeaponOffense */
     , (11465, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11465,   1, 'Waaika') /* Name */
     , (11465,  16, 'A beautifully carved mace. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11465,   1,   33557235) /* Setup */
     , (11465,   3,  536870932) /* SoundTable */
     , (11465,   6,   67113336) /* PaletteBase */
     , (11465,   7,  268436252) /* ClothingBase */
     , (11465,   8,  100672084) /* Icon */
     , (11465,  22,  872415275) /* PhysicsEffectTable */;

