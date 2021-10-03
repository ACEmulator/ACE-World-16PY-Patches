DELETE FROM `weenie` WHERE `class_Id` = 7577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7577, 'lugianaxehollow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7577,   1,          1) /* ItemType - MeleeWeapon */
     , (7577,   5,       6400) /* EncumbranceVal */
     , (7577,   8,       2560) /* Mass */
     , (7577,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7577,  16,          1) /* ItemUseable - No */
     , (7577,  19,        750) /* Value */
     , (7577,  36,       9999) /* ResistMagic */
     , (7577,  44,         20) /* Damage */
     , (7577,  45,          1) /* DamageType - Slash */
     , (7577,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7577,  47,          4) /* AttackType - Slash */
     , (7577,  48,          1) /* WeaponSkill - Axe */
     , (7577,  49,        120) /* WeaponTime */
     , (7577,  51,          1) /* CombatUse - Melee */
     , (7577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7577, 150,        103) /* HookPlacement - Hook */
     , (7577, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7577,  22, True ) /* Inscribable */
     , (7577,  65, True ) /* IgnoreMagicResist */
     , (7577,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7577,  21,     1.5) /* WeaponLength */
     , (7577,  22,     0.5) /* DamageVariance */
     , (7577,  29,     0.8) /* WeaponDefense */
     , (7577,  39,       2) /* DefaultScale */
     , (7577,  62,       1) /* WeaponOffense */
     , (7577,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7577,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7577,   1,   33554726) /* Setup */
     , (7577,   3,  536870932) /* SoundTable */
     , (7577,   8,  100667580) /* Icon */
     , (7577,  22,  872415275) /* PhysicsEffectTable */;
