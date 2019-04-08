DELETE FROM `weenie` WHERE `class_Id` = 45552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45552, 'ace45552-academybroadsword', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45552,   1,          1) /* ItemType - MeleeWeapon */
     , (45552,   3,         14) /* PaletteTemplate - Red */
     , (45552,   5,        200) /* EncumbranceVal */
     , (45552,   8,         90) /* Mass */
     , (45552,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45552,  16,          1) /* ItemUseable - No */
     , (45552,  19,        200) /* Value */
     , (45552,  33,          1) /* Bonded - Bonded */
     , (45552,  44,         16) /* Damage */
     , (45552,  45,          3) /* DamageType - Slash, Pierce */
     , (45552,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45552,  47,          6) /* AttackType - Thrust, Slash */
     , (45552,  48,         45) /* WeaponSkill - LightWeapons */
     , (45552,  49,         25) /* WeaponTime */
     , (45552,  51,          1) /* CombatUse - Melee */
     , (45552,  52,          1) /* ParentLocation - RightHand */
     , (45552,  53,        101) /* PlacementPosition - Resting */
     , (45552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45552, 150,        103) /* HookPlacement - Hook */
     , (45552, 151,          2) /* HookType - Wall */
     , (45552, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45552,  11, True ) /* IgnoreCollisions */
     , (45552,  13, True ) /* Ethereal */
     , (45552,  14, True ) /* GravityStatus */
     , (45552,  19, True ) /* Attackable */
     , (45552,  22, True ) /* Inscribable */
     , (45552,  23, True ) /* DestroyOnSell */
     , (45552,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45552,  21,       1) /* WeaponLength */
     , (45552,  22,     0.5) /* DamageVariance */
     , (45552,  26,       0) /* MaximumVelocity */
     , (45552,  29, 1.02999997138977) /* WeaponDefense */
     , (45552,  39, 1.10000002384186) /* DefaultScale */
     , (45552,  62, 1.02999997138977) /* WeaponOffense */
     , (45552,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45552,   1, 'Academy Broad Sword') /* Name */
     , (45552,  16, 'An enhanced sword crafted in the Training Academy. This item can be used on an item hook.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45552,   1,   33554758) /* Setup */
     , (45552,   3,  536870932) /* SoundTable */
     , (45552,   6,   67111919) /* PaletteBase */
     , (45552,   7,  268435770) /* ClothingBase */
     , (45552,   8,  100669017) /* Icon */
     , (45552,  22,  872415275) /* PhysicsEffectTable */
     , (45552,  36,  234881044) /* MutateFilter */;
