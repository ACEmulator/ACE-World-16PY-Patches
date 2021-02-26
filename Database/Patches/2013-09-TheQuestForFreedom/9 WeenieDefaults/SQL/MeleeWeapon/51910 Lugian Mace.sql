DELETE FROM `weenie` WHERE `class_Id` = 51910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51910, 'ace51910-lugianmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51910,   1,          1) /* ItemType - MeleeWeapon */
     , (51910,   5,       5200) /* EncumbranceVal */
     , (51910,   8,       2080) /* Mass */
     , (51910,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (51910,  16,          1) /* ItemUseable - No */
     , (51910,  19,        500) /* Value */
     , (51910,  37,       9999) /* ResistItemAppraisal */
     , (51910,  44,         70) /* Damage */
     , (51910,  45,          4) /* DamageType - Bludgeon */
     , (51910,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (51910,  47,          4) /* AttackType - Slash */
     , (51910,  48,          5) /* WeaponSkill - Mace */
     , (51910,  49,         80) /* WeaponTime */
     , (51910,  51,          1) /* CombatUse - Melee */
     , (51910,  52,          1) /* ParentLocation */
     , (51910,  53,          1) /* PlacementPosition */
     , (51910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51910, 109,          0) /* ItemDifficulty */
     , (51910, 150,        103) /* HookPlacement - Hook */
     , (51910, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51910,  11, True ) /* IgnoreCollisions */
     , (51910,  13, True ) /* Ethereal */
     , (51910,  14, True ) /* GravityStatus */
     , (51910,  19, True ) /* Attackable */
     , (51910,  22, True ) /* Inscribable */
     , (51910,  65, True ) /* IgnoreMagicResist */
     , (51910,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51910,  21,    1.24) /* WeaponLength */
     , (51910,  22,     0.5) /* DamageVariance */
     , (51910,  29,       1) /* WeaponDefense */
     , (51910,  39,       2) /* DefaultScale */
     , (51910,  62,       1) /* WeaponOffense */
     , (51910,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51910,   1, 'Lugian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51910,   1,   33554747) /* Setup */
     , (51910,   3,  536870932) /* SoundTable */
     , (51910,   8,  100667588) /* Icon */
     , (51910,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51910, 8040, 1498480963, 220.11, -140, -0.17, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59510143 [220.110000 -140.000000 -0.170000] 0.707107 0.707107 0.000000 0.000000 */;
