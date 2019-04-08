DELETE FROM `weenie` WHERE `class_Id` = 47449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47449, 'ace47449-mace', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47449,   1,          1) /* ItemType - MeleeWeapon */
     , (47449,   5,        800) /* EncumbranceVal */
     , (47449,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47449,  16,          1) /* ItemUseable - No */
     , (47449,  19,        350) /* Value */
     , (47449,  33,         -2) /* Bonded - Destroy */
     , (47449,  44,         60) /* Damage */
     , (47449,  45,          4) /* DamageType - Bludgeon */
     , (47449,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47449,  47,          4) /* AttackType - Slash */
     , (47449,  48,         45) /* WeaponSkill - LightWeapons */
     , (47449,  49,         20) /* WeaponTime */
     , (47449,  51,          1) /* CombatUse - Melee */
     , (47449,  52,          1) /* ParentLocation - RightHand */
     , (47449,  53,        101) /* PlacementPosition - Resting */
     , (47449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47449, 114,          1) /* Attuned - Attuned */
     , (47449, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47449,  11, True ) /* IgnoreCollisions */
     , (47449,  13, True ) /* Ethereal */
     , (47449,  14, True ) /* GravityStatus */
     , (47449,  19, True ) /* Attackable */
     , (47449,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47449,  22, 0.400000005960464) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47449,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47449,   1,   33554746) /* Setup */
     , (47449,   3,  536870932) /* SoundTable */
     , (47449,   6,   67111919) /* PaletteBase */
     , (47449,   8,  100668956) /* Icon */
     , (47449,  22,  872415275) /* PhysicsEffectTable */;
