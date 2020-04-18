DELETE FROM `weenie` WHERE `class_Id` = 6032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6032, 'daggerancientpyreal', 6, '2020-04-18 17:38:22') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6032,   1,          1) /* ItemType - MeleeWeapon */
     , (6032,   3,         20) /* PaletteTemplate - Silver */
     , (6032,   5,        120) /* EncumbranceVal */
     , (6032,   8,         80) /* Mass */
     , (6032,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6032,  16,          1) /* ItemUseable - No */
     , (6032,  19,       1000) /* Value */
     , (6032,  33,          1) /* Bonded - Bonded */
     , (6032,  44,         26) /* Damage */
     , (6032,  45,          3) /* DamageType - Slash, Pierce */
     , (6032,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6032,  47,          6) /* AttackType - Thrust, Slash */
     , (6032,  48,         45) /* WeaponSkill - LightWeapons */
     , (6032,  49,          8) /* WeaponTime */
     , (6032,  51,          1) /* CombatUse - Melee */
     , (6032,  53,        101) /* PlacementPosition - Resting */
     , (6032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6032, 114,          1) /* Attuned - Attuned */
     , (6032, 150,        103) /* HookPlacement - Hook */
     , (6032, 151,          2) /* HookType - Wall */
     , (6032, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6032,  11, True ) /* IgnoreCollisions */
     , (6032,  13, True ) /* Ethereal */
     , (6032,  14, True ) /* GravityStatus */
     , (6032,  19, True ) /* Attackable */
     , (6032,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6032,  21, 0.349999994039536) /* WeaponLength */
     , (6032,  22,     0.5) /* DamageVariance */
     , (6032,  26,       0) /* MaximumVelocity */
     , (6032,  29,       1) /* WeaponDefense */
     , (6032,  39,    1.25) /* DefaultScale */
     , (6032,  62,       1) /* WeaponOffense */
     , (6032,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6032,   1, 'Ancient Pyreal Dagger') /* Name */
     , (6032,  15, 'A dagger of Empyrean manufacture, incredibly ancient but well-preserved.') /* ShortDesc */
     , (6032,  16, 'A dagger of Empyrean manufacture, incredibly ancient but well-preserved.') /* LongDesc */
     , (6032,  33, 'OldManMountainQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6032,   1,   33554744) /* Setup */
     , (6032,   3,  536870932) /* SoundTable */
     , (6032,   6,   67111919) /* PaletteBase */
     , (6032,   7,  268435790) /* ClothingBase */
     , (6032,   8,  100668936) /* Icon */
     , (6032,  22,  872415275) /* PhysicsEffectTable */
     , (6032,  36,  234881044) /* MutateFilter */;
