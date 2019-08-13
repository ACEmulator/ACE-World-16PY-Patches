DELETE FROM `weenie` WHERE `class_Id` = 31041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31041, 'ace31041-templateforspear', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31041,   1,          1) /* ItemType - MeleeWeapon */
     , (31041,   3,         20) /* PaletteTemplate - Silver */
     , (31041,   5,        700) /* EncumbranceVal */
     , (31041,   8,        140) /* Mass */
     , (31041,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31041,  16,          1) /* ItemUseable - No */
     , (31041,  19,        170) /* Value */
     , (31041,  44,         10) /* Damage */
     , (31041,  45,          2) /* DamageType - Pierce */
     , (31041,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31041,  47,          2) /* AttackType - Thrust */
     , (31041,  48,         45) /* WeaponSkill - Light Weapons */
     , (31041,  49,         30) /* WeaponTime */
     , (31041,  51,          1) /* CombatUse - Melee */
     , (31041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31041, 150,        103) /* HookPlacement - Hook */
     , (31041, 151,          2) /* HookType - Wall */
     , (31041, 169,  101188618) /* TsysMutationData */
	 , (31041, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31041,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31041,  21,     1.5) /* WeaponLength */
     , (31041,  22,    0.75) /* DamageVariance */
     , (31041,  29,       1) /* WeaponDefense */
     , (31041,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31041,   1, 'Template for Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31041,   1,   33554756) /* Setup */
     , (31041,   3,  536870932) /* SoundTable */
     , (31041,   6,   67111919) /* PaletteBase */
     , (31041,   7,  268435768) /* ClothingBase */
     , (31041,   8,  100669005) /* Icon */
     , (31041,  22,  872415275) /* PhysicsEffectTable */
     , (31041,  36,  234881053) /* MutateFilter */
     , (31041,  46,  939524100) /* TsysMutationFilter */;
