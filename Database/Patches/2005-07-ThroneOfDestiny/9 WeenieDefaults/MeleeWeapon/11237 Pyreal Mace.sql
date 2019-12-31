DELETE FROM `weenie` WHERE `class_Id` = 11237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11237, 'menhirhammer_xp', 6, '2019-12-23 17:50:28') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11237,   1,          1) /* ItemType - MeleeWeapon */
     , (11237,   5,        200) /* EncumbranceVal */
     , (11237,   8,        100) /* Mass */
     , (11237,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11237,  16,          1) /* ItemUseable - No */
     , (11237,  19,         50) /* Value */
     , (11237,  33,          1) /* Bonded - Bonded */
     , (11237,  44,         20) /* Damage */
     , (11237,  45,          4) /* DamageType - Bludgeon */
     , (11237,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11237,  47,          4) /* AttackType - Slash */
     , (11237,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11237,  49,         80) /* WeaponTime */
     , (11237,  51,          1) /* CombatUse - Melee */
     , (11237,  52,          8) /* ParentLocation - LeftWeapon */
     , (11237,  53,          1) /* PlacementPosition - RightHandCombat */
     , (11237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11237, 114,          1) /* Attuned - Attuned */
     , (11237, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11237,  11, True ) /* IgnoreCollisions */
     , (11237,  13, True ) /* Ethereal */
     , (11237,  14, True ) /* GravityStatus */
     , (11237,  19, True ) /* Attackable */
     , (11237,  22, True ) /* Inscribable */
     , (11237,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11237,  21, 0.620000004768372) /* WeaponLength */
     , (11237,  22,     0.5) /* DamageVariance */
     , (11237,  26,       0) /* MaximumVelocity */
     , (11237,  29,       1) /* WeaponDefense */
     , (11237,  62,       1) /* WeaponOffense */
     , (11237,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11237,   1, 'Pyreal Mace') /* Name */
     , (11237,  15, 'A mace') /* ShortDesc */
     , (11237,  16, 'A mace with a small loop at the end, allowing it to be hung from something. There is a fine inscription along its length - "Marae Edare," in the script of Yalain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11237,   1,   33557230) /* Setup */
     , (11237,   3,  536870932) /* SoundTable */
     , (11237,   8,  100672027) /* Icon */
     , (11237,  22,  872415275) /* PhysicsEffectTable */
     , (11237,  36,  234881044) /* MutateFilter */;
