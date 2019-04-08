DELETE FROM `weenie` WHERE `class_Id` = 30591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30591, 'spearpartizan', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30591,   1,          1) /* ItemType - MeleeWeapon */
     , (30591,   3,         21) /* PaletteTemplate - Gold */
     , (30591,   5,        700) /* EncumbranceVal */
     , (30591,   8,        140) /* Mass */
     , (30591,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30591,  16,          1) /* ItemUseable - No */
     , (30591,  19,        170) /* Value */
     , (30591,  44,         10) /* Damage */
     , (30591,  45,          2) /* DamageType - Pierce */
     , (30591,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30591,  47,          2) /* AttackType - Thrust */
     , (30591,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30591,  49,         30) /* WeaponTime */
     , (30591,  51,          1) /* CombatUse - Melee */
     , (30591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30591, 150,        103) /* HookPlacement - Hook */
     , (30591, 151,          2) /* HookType - Wall */
     , (30591, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30591, 169,  101188618) /* TsysMutationData */
     , (30591, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30591,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30591,  21,     1.5) /* WeaponLength */
     , (30591,  22,    0.75) /* DamageVariance */
     , (30591,  29,       1) /* WeaponDefense */
     , (30591,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30591,   1, 'Partizan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30591,   1,   33559320) /* Setup */
     , (30591,   3,  536870932) /* SoundTable */
     , (30591,   6,   67115560) /* PaletteBase */
     , (30591,   7,  268436998) /* ClothingBase */
     , (30591,   8,  100686993) /* Icon */
     , (30591,  22,  872415275) /* PhysicsEffectTable */
     , (30591,  36,  234881053) /* MutateFilter */
     , (30591,  46,  939524100) /* TsysMutationFilter */;
