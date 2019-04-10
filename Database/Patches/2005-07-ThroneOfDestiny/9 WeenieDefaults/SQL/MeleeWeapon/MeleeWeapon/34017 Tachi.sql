DELETE FROM `weenie` WHERE `class_Id` = 34017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34017, 'ace34017-tachi', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34017,   1,          1) /* ItemType - MeleeWeapon */
     , (34017,   3,         39) /* PaletteTemplate - Black */
     , (34017,   5,        450) /* EncumbranceVal */
     , (34017,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34017,  16,          1) /* ItemUseable - No */
     , (34017,  19,       1150) /* Value */
     , (34017,  33,         -2) /* Bonded - Destroy */
     , (34017,  36,       9999) /* ResistMagic */
     , (34017,  37,       9999) /* ResistItemAppraisal */
     , (34017,  44,         45) /* Damage */
     , (34017,  45,          3) /* DamageType - Slash, Pierce */
     , (34017,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (34017,  47,         34) /* AttackType - Thrust, DoubleSlash */
     , (34017,  48,         11) /* WeaponSkill - Sword */
     , (34017,  49,         25) /* WeaponTime */
     , (34017,  51,          1) /* CombatUse - Melee */
     , (34017,  52,          1) /* ParentLocation - RightHand */
     , (34017,  53,        101) /* PlacementPosition - Resting */
     , (34017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34017,  11, True ) /* IgnoreCollisions */
     , (34017,  13, True ) /* Ethereal */
     , (34017,  14, True ) /* GravityStatus */
     , (34017,  19, True ) /* Attackable */
     , (34017,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34017,  22, 0.400000005960464) /* DamageVariance */
     , (34017,  29,       1) /* WeaponDefense */
     , (34017,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34017,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34017,   1,   33554742) /* Setup */
     , (34017,   3,  536870932) /* SoundTable */
     , (34017,   6,   67111919) /* PaletteBase */
     , (34017,   7,  268435788) /* ClothingBase */
     , (34017,   8,  100668916) /* Icon */
     , (34017,  22,  872415275) /* PhysicsEffectTable */;
