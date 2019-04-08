DELETE FROM `weenie` WHERE `class_Id` = 31199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31199, 'ace31199-thefistofbellenesse', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31199,   1,          1) /* ItemType - MeleeWeapon */
     , (31199,   5,       5200) /* EncumbranceVal */
     , (31199,   8,       2080) /* Mass */
     , (31199,   9,   33554432) /* ValidLocations - TwoHanded */
     , (31199,  16,          1) /* ItemUseable - No */
     , (31199,  19,        500) /* Value */
     , (31199,  36,       9999) /* ResistMagic */
     , (31199,  37,       9999) /* ResistItemAppraisal */
     , (31199,  44,         80) /* Damage */
     , (31199,  45,          4) /* DamageType - Bludgeon */
     , (31199,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (31199,  47,          4) /* AttackType - Slash */
     , (31199,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (31199,  49,          1) /* WeaponTime */
     , (31199,  51,          5) /* CombatUse - TwoHanded */
     , (31199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31199,  11, True ) /* IgnoreCollisions */
     , (31199,  13, True ) /* Ethereal */
     , (31199,  14, True ) /* GravityStatus */
     , (31199,  19, True ) /* Attackable */
     , (31199,  22, True ) /* Inscribable */
     , (31199,  65, True ) /* IgnoreMagicResist */
     , (31199,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31199,  21, 1.24000000953674) /* WeaponLength */
     , (31199,  22,     0.5) /* DamageVariance */
     , (31199,  29,       1) /* WeaponDefense */
     , (31199,  39, 1.60000002384186) /* DefaultScale */
     , (31199,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31199,   1, 'The Fist of Bellenesse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31199,   1,   33559359) /* Setup */
     , (31199,   3,  536870932) /* SoundTable */
     , (31199,   6,   67116833) /* PaletteBase */
     , (31199,   8,  100690782) /* Icon */
     , (31199,  22,  872415275) /* PhysicsEffectTable */;
