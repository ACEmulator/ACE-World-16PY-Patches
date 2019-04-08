DELETE FROM `weenie` WHERE `class_Id` = 46071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46071, 'ace46071-atlanmace', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46071,   1,          1) /* ItemType - MeleeWeapon */
     , (46071,   5,        600) /* EncumbranceVal */
     , (46071,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46071,  16,          1) /* ItemUseable - No */
     , (46071,  19,       5000) /* Value */
     , (46071,  33,          1) /* Bonded - Bonded */
     , (46071,  44,         24) /* Damage */
     , (46071,  45,          4) /* DamageType - Bludgeon */
     , (46071,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46071,  47,          4) /* AttackType - Slash */
     , (46071,  48,         45) /* WeaponSkill - LightWeapons */
     , (46071,  49,         35) /* WeaponTime */
     , (46071,  51,          1) /* CombatUse - Melee */
     , (46071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46071, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46071,  11, True ) /* IgnoreCollisions */
     , (46071,  13, True ) /* Ethereal */
     , (46071,  14, True ) /* GravityStatus */
     , (46071,  19, True ) /* Attackable */
     , (46071,  22, True ) /* Inscribable */
     , (46071,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46071,  22, 0.449999988079071) /* DamageVariance */
     , (46071,  29, 1.08000004291534) /* WeaponDefense */
     , (46071,  62, 1.08000004291534) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46071,   1, 'Atlan Mace') /* Name */
     , (46071,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46071,   1,   33556259) /* Setup */
     , (46071,   3,  536870932) /* SoundTable */
     , (46071,   6,   67111919) /* PaletteBase */
     , (46071,   8,  100670539) /* Icon */
     , (46071,  22,  872415275) /* PhysicsEffectTable */;
