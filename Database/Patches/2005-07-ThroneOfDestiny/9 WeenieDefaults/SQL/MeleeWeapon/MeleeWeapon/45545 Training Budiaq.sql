DELETE FROM `weenie` WHERE `class_Id` = 45545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45545, 'speartrainingfinesse', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45545,   1,          1) /* ItemType - MeleeWeapon */
     , (45545,   5,        150) /* EncumbranceVal */
     , (45545,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45545,  16,          1) /* ItemUseable - No */
     , (45545,  19,         25) /* Value */
     , (45545,  44,          9) /* Damage */
     , (45545,  45,          2) /* DamageType - Pierce */
     , (45545,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45545,  47,          1) /* AttackType - Punch */
     , (45545,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45545,  49,         25) /* WeaponTime */
     , (45545,  51,          1) /* CombatUse - Melee */
     , (45545,  53,        101) /* PlacementPosition - Resting */
     , (45545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45545, 151,          2) /* HookType - Wall */
     , (45545, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45545,  11, True ) /* IgnoreCollisions */
     , (45545,  13, True ) /* Ethereal */
     , (45545,  14, True ) /* GravityStatus */
     , (45545,  19, True ) /* Attackable */
     , (45545,  22, True ) /* Inscribable */
     , (45545,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45545,  21,       0) /* WeaponLength */
     , (45545,  22,     0.5) /* DamageVariance */
     , (45545,  26,       0) /* MaximumVelocity */
     , (45545,  29,       1) /* WeaponDefense */
     , (45545,  39, 1.20000004768372) /* DefaultScale */
     , (45545,  62,       1) /* WeaponOffense */
     , (45545,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45545,   1, 'Training Budiaq') /* Name */
     , (45545,  14, 'Use Oil of Rendering on this weapon to create an Academy Budiaq') /* Use */
     , (45545,  15, 'A basic Budiaq forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45545,   1,   33554756) /* Setup */
     , (45545,   3,  536870932) /* SoundTable */
     , (45545,   6,   67111919) /* PaletteBase */
     , (45545,   8,  100669014) /* Icon */
     , (45545,  22,  872415275) /* PhysicsEffectTable */;
