DELETE FROM `weenie` WHERE `class_Id` = 29967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29967, 'maceknightloclass', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29967,   1,          1) /* ItemType - MeleeWeapon */
     , (29967,   3,         20) /* PaletteTemplate - Silver */
     , (29967,   5,       5200) /* EncumbranceVal */
     , (29967,   8,       2080) /* Mass */
     , (29967,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29967,  16,          1) /* ItemUseable - No */
     , (29967,  19,        500) /* Value */
     , (29967,  33,         -2) /* Bonded - Destroy */
     , (29967,  37,       9999) /* ResistItemAppraisal */
     , (29967,  44,         26) /* Damage */
     , (29967,  45,          4) /* DamageType - Bludgeon */
     , (29967,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (29967,  47,          4) /* AttackType - Slash */
     , (29967,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29967,  49,         10) /* WeaponTime */
     , (29967,  51,          1) /* CombatUse - Melee */
     , (29967,  52,          1) /* ParentLocation - RightHand */
     , (29967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29967, 150,        103) /* HookPlacement - Hook */
     , (29967, 151,          2) /* HookType - Wall */
     , (29967, 292,          2) /* Cleaving */
     , (29967, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29967,  11, True ) /* IgnoreCollisions */
     , (29967,  13, True ) /* Ethereal */
     , (29967,  14, True ) /* GravityStatus */
     , (29967,  19, True ) /* Attackable */
     , (29967,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29967,  21, 1.24000000953674) /* WeaponLength */
     , (29967,  22,     0.5) /* DamageVariance */
     , (29967,  29,       1) /* WeaponDefense */
     , (29967,  39, 1.10000002384186) /* DefaultScale */
     , (29967,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29967,   1, 'Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29967,   1,   33559359) /* Setup */
     , (29967,   3,  536870932) /* SoundTable */
     , (29967,   6,   67116833) /* PaletteBase */
     , (29967,   7,  268437349) /* ClothingBase */
     , (29967,   8,  100690778) /* Icon */
     , (29967,  22,  872415275) /* PhysicsEffectTable */;
