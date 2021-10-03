DELETE FROM `weenie` WHERE `class_Id` = 2548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2548, 'sceptre', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2548,   1,      32768) /* ItemType - Caster */
     , (2548,   3,         20) /* PaletteTemplate - Silver */
     , (2548,   5,         50) /* EncumbranceVal */
     , (2548,   8,         25) /* Mass */
     , (2548,   9,   16777216) /* ValidLocations - Held */
     , (2548,  16,          1) /* ItemUseable - No */
     , (2548,  19,        200) /* Value */
     , (2548,  46,        512) /* DefaultCombatStyle - Magic */
     , (2548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2548,  94,         16) /* TargetType - Creature */
     , (2548, 150,        103) /* HookPlacement - Hook */
     , (2548, 151,          2) /* HookType - Wall */
     , (2548, 169,   84084483) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2548,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2548,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2548,   1, 'Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2548,   1,   33554704) /* Setup */
     , (2548,   3,  536870932) /* SoundTable */
     , (2548,   6,   67111919) /* PaletteBase */
     , (2548,   7,  268435755) /* ClothingBase */
     , (2548,   8,  100668792) /* Icon */
     , (2548,  22,  872415275) /* PhysicsEffectTable */
     , (2548,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (2548,  36,  234881046) /* MutateFilter */
     , (2548,  46,  939524144) /* TsysMutationFilter */;
