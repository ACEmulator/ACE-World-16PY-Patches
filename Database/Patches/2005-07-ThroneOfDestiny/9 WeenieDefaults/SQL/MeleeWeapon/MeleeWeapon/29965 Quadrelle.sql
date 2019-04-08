DELETE FROM `weenie` WHERE `class_Id` = 29965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29965, 'maceknightextreme', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29965,   1,          1) /* ItemType - MeleeWeapon */
     , (29965,   3,         21) /* PaletteTemplate - Gold */
     , (29965,   5,       5200) /* EncumbranceVal */
     , (29965,   8,       2080) /* Mass */
     , (29965,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29965,  16,          1) /* ItemUseable - No */
     , (29965,  19,        500) /* Value */
     , (29965,  33,         -2) /* Bonded - Destroy */
     , (29965,  37,       9999) /* ResistItemAppraisal */
     , (29965,  44,         78) /* Damage */
     , (29965,  45,          4) /* DamageType - Bludgeon */
     , (29965,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (29965,  47,          4) /* AttackType - Slash */
     , (29965,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29965,  49,          0) /* WeaponTime */
     , (29965,  51,          1) /* CombatUse - Melee */
     , (29965,  52,          1) /* ParentLocation - RightHand */
     , (29965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29965, 150,        103) /* HookPlacement - Hook */
     , (29965, 151,          2) /* HookType - Wall */
     , (29965, 292,          2) /* Cleaving */
     , (29965, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29965,  11, True ) /* IgnoreCollisions */
     , (29965,  13, True ) /* Ethereal */
     , (29965,  14, True ) /* GravityStatus */
     , (29965,  19, True ) /* Attackable */
     , (29965,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29965,  21, 1.24000000953674) /* WeaponLength */
     , (29965,  22,     0.5) /* DamageVariance */
     , (29965,  29,       1) /* WeaponDefense */
     , (29965,  39, 1.10000002384186) /* DefaultScale */
     , (29965,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29965,   1, 'Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29965,   1,   33559359) /* Setup */
     , (29965,   3,  536870932) /* SoundTable */
     , (29965,   6,   67116833) /* PaletteBase */
     , (29965,   7,  268437349) /* ClothingBase */
     , (29965,   8,  100690777) /* Icon */
     , (29965,  22,  872415275) /* PhysicsEffectTable */;
