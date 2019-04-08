DELETE FROM `weenie` WHERE `class_Id` = 29966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29966, 'maceknighthigh', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29966,   1,          1) /* ItemType - MeleeWeapon */
     , (29966,   3,         39) /* PaletteTemplate - Black */
     , (29966,   5,       5200) /* EncumbranceVal */
     , (29966,   8,       2080) /* Mass */
     , (29966,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29966,  16,          1) /* ItemUseable - No */
     , (29966,  19,        500) /* Value */
     , (29966,  33,         -2) /* Bonded - Destroy */
     , (29966,  37,       9999) /* ResistItemAppraisal */
     , (29966,  44,         54) /* Damage */
     , (29966,  45,          4) /* DamageType - Bludgeon */
     , (29966,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (29966,  47,          4) /* AttackType - Slash */
     , (29966,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29966,  49,          0) /* WeaponTime */
     , (29966,  51,          1) /* CombatUse - Melee */
     , (29966,  52,          1) /* ParentLocation - RightHand */
     , (29966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29966, 150,        103) /* HookPlacement - Hook */
     , (29966, 151,          2) /* HookType - Wall */
     , (29966, 292,          2) /* Cleaving */
     , (29966, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29966,  11, True ) /* IgnoreCollisions */
     , (29966,  13, True ) /* Ethereal */
     , (29966,  14, True ) /* GravityStatus */
     , (29966,  19, True ) /* Attackable */
     , (29966,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29966,  21, 1.24000000953674) /* WeaponLength */
     , (29966,  22,     0.5) /* DamageVariance */
     , (29966,  29,       1) /* WeaponDefense */
     , (29966,  39, 1.10000002384186) /* DefaultScale */
     , (29966,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29966,   1, 'Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29966,   1,   33559359) /* Setup */
     , (29966,   3,  536870932) /* SoundTable */
     , (29966,   6,   67116833) /* PaletteBase */
     , (29966,   7,  268437349) /* ClothingBase */
     , (29966,   8,  100690778) /* Icon */
     , (29966,  22,  872415275) /* PhysicsEffectTable */;
