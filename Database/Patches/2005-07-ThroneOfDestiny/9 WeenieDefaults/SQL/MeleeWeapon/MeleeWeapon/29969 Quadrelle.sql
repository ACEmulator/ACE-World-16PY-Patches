DELETE FROM `weenie` WHERE `class_Id` = 29969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29969, 'maceknightuber', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29969,   1,          1) /* ItemType - MeleeWeapon */
     , (29969,   3,         21) /* PaletteTemplate - Gold */
     , (29969,   5,       5200) /* EncumbranceVal */
     , (29969,   8,       2080) /* Mass */
     , (29969,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29969,  16,          1) /* ItemUseable - No */
     , (29969,  19,        500) /* Value */
     , (29969,  33,         -2) /* Bonded - Destroy */
     , (29969,  37,       9999) /* ResistItemAppraisal */
     , (29969,  44,         90) /* Damage */
     , (29969,  45,          4) /* DamageType - Bludgeon */
     , (29969,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (29969,  47,          4) /* AttackType - Slash */
     , (29969,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (29969,  49,          0) /* WeaponTime */
     , (29969,  51,          1) /* CombatUse - Melee */
     , (29969,  52,          1) /* ParentLocation - RightHand */
     , (29969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29969, 150,        103) /* HookPlacement - Hook */
     , (29969, 151,          2) /* HookType - Wall */
     , (29969, 292,          2) /* Cleaving */
     , (29969, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29969,  11, True ) /* IgnoreCollisions */
     , (29969,  13, True ) /* Ethereal */
     , (29969,  14, True ) /* GravityStatus */
     , (29969,  19, True ) /* Attackable */
     , (29969,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29969,  21, 1.24000000953674) /* WeaponLength */
     , (29969,  22,     0.5) /* DamageVariance */
     , (29969,  29,       1) /* WeaponDefense */
     , (29969,  39, 1.10000002384186) /* DefaultScale */
     , (29969,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29969,   1, 'Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29969,   1,   33559359) /* Setup */
     , (29969,   3,  536870932) /* SoundTable */
     , (29969,   6,   67116833) /* PaletteBase */
     , (29969,   7,  268437349) /* ClothingBase */
     , (29969,   8,  100690777) /* Icon */
     , (29969,  22,  872415275) /* PhysicsEffectTable */;
