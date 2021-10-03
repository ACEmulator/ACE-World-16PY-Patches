DELETE FROM `weenie` WHERE `class_Id` = 8524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8524, 'daggerasmolum', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8524,   1,          1) /* ItemType - MeleeWeapon */
     , (8524,   3,         20) /* PaletteTemplate - Silver */
     , (8524,   5,        120) /* EncumbranceVal */
     , (8524,   8,         80) /* Mass */
     , (8524,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8524,  16,          1) /* ItemUseable - No */
     , (8524,  19,       1600) /* Value */
     , (8524,  33,         -2) /* Bonded - Destroy */
     , (8524,  36,       9999) /* ResistMagic */
     , (8524,  44,         12) /* Damage */
     , (8524,  45,          3) /* DamageType - Slash, Pierce */
     , (8524,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8524,  47,          6) /* AttackType - Thrust, Slash */
     , (8524,  48,          4) /* WeaponSkill - Dagger */
     , (8524,  49,         20) /* WeaponTime */
     , (8524,  51,          1) /* CombatUse - Melee */
     , (8524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8524, 114,          1) /* Attuned - Attuned */
     , (8524, 150,        103) /* HookPlacement - Hook */
     , (8524, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8524,  22, True ) /* Inscribable */
     , (8524,  23, True ) /* DestroyOnSell */
     , (8524,  65, True ) /* IgnoreMagicResist */
     , (8524,  66, True ) /* IgnoreMagicArmor */
     , (8524,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8524,  21,    0.35) /* WeaponLength */
     , (8524,  22,     0.5) /* DamageVariance */
     , (8524,  29,       1) /* WeaponDefense */
     , (8524,  39,    1.25) /* DefaultScale */
     , (8524,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8524,   1, 'Asmolum''s Dagger') /* Name */
     , (8524,  16, 'A vicious looking dagger of Dericostian design, with a cruel serrated edge. This weapon is unenchantable and ignores modified armor and protection values.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8524,   1,   33554744) /* Setup */
     , (8524,   3,  536870932) /* SoundTable */
     , (8524,   6,   67111919) /* PaletteBase */
     , (8524,   7,  268435790) /* ClothingBase */
     , (8524,   8,  100668935) /* Icon */
     , (8524,  22,  872415275) /* PhysicsEffectTable */
     , (8524,  36,  234881044) /* MutateFilter */;
