DELETE FROM `weenie` WHERE `class_Id` = 544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (544, 'lugianmorningstar', 6, '2022-01-08 18:29:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (544,   1,          1) /* ItemType - MeleeWeapon */
     , (544,   5,       5000) /* EncumbranceVal */
     , (544,   8,       3680) /* Mass */
     , (544,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (544,  16,          1) /* ItemUseable - No */
     , (544,  19,        850) /* Value */
     , (544,  44,         27) /* Damage */
     , (544,  45,          2) /* DamageType - Pierce */
     , (544,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (544,  47,          4) /* AttackType - Slash */
     , (544,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (544,  49,        140) /* WeaponTime */
     , (544,  51,          1) /* CombatUse - Melee */
     , (544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (544, 150,        103) /* HookPlacement - Hook */
     , (544, 151,          2) /* HookType - Wall */
     , (544, 158,          2) /* WieldRequirements - RawSkill */
     , (544, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (544, 160,        250) /* WieldDifficulty */
     , (544, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (544,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (544,  21,     1.8) /* WeaponLength */
     , (544,  22,     0.5) /* DamageVariance */
     , (544,  29,       1) /* WeaponDefense */
     , (544,  39,       2) /* DefaultScale */
     , (544,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (544,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (544,   1, 0x0200013C) /* Setup */
     , (544,   3, 0x20000014) /* SoundTable */
     , (544,   8, 0x060010D0) /* Icon */
     , (544,  22, 0x3400002B) /* PhysicsEffectTable */;
