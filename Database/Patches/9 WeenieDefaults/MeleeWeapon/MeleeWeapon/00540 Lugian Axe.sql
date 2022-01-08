DELETE FROM `weenie` WHERE `class_Id` = 540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (540, 'lugianaxe', 6, '2022-01-08 18:29:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (540,   1,          1) /* ItemType - MeleeWeapon */
     , (540,   5,       5000) /* EncumbranceVal */
     , (540,   8,       2560) /* Mass */
     , (540,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (540,  16,          1) /* ItemUseable - No */
     , (540,  19,        750) /* Value */
     , (540,  44,         27) /* Damage */
     , (540,  45,          1) /* DamageType - Slash */
     , (540,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (540,  47,          4) /* AttackType - Slash */
     , (540,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (540,  49,        120) /* WeaponTime */
     , (540,  51,          1) /* CombatUse - Melee */
     , (540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (540, 150,        103) /* HookPlacement - Hook */
     , (540, 151,          2) /* HookType - Wall */
     , (540, 158,          2) /* WieldRequirements - RawSkill */
     , (540, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (540, 160,        250) /* WieldDifficulty */
     , (540, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (540,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (540,  21,     1.5) /* WeaponLength */
     , (540,  22,     0.5) /* DamageVariance */
     , (540,  29,       1) /* WeaponDefense */
     , (540,  39,       2) /* DefaultScale */
     , (540,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (540,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (540,   1, 0x02000126) /* Setup */
     , (540,   3, 0x20000014) /* SoundTable */
     , (540,   8, 0x060010BC) /* Icon */
     , (540,  22, 0x3400002B) /* PhysicsEffectTable */;
