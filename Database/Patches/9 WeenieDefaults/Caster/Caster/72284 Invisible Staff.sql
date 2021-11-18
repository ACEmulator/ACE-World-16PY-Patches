DELETE FROM `weenie` WHERE `class_Id` = 72284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72284, 'ace72284-invisiblestaff', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72284,   1,      32768) /* ItemType - Caster */
     , (72284,   3,          4) /* PaletteTemplate - Brown */
     , (72284,   5,         50) /* EncumbranceVal */
     , (72284,   8,         25) /* Mass */
     , (72284,   9,   16777216) /* ValidLocations - Held */
     , (72284,  16,          1) /* ItemUseable - No */
     , (72284,  19,        200) /* Value */
     , (72284,  46,        512) /* DefaultCombatStyle - Magic */
     , (72284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72284,  94,         16) /* TargetType - Creature */
     , (72284, 150,        103) /* HookPlacement - Hook */
     , (72284, 151,          2) /* HookType - Wall */
     , (72284, 169,   84281347) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72284,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72284,  29,       1) /* WeaponDefense */
     , (72284,  39,     0.8) /* DefaultScale */
     , (72284,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72284,   1, 'Invisible Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72284,   1, 0x0200024E) /* Setup */
     , (72284,   3, 0x20000014) /* SoundTable */
     , (72284,   6, 0x04000BEF) /* PaletteBase */
     , (72284,   7, 0x10000154) /* ClothingBase */
     , (72284,   8, 0x0600151E) /* Icon */
     , (72284,  22, 0x3400002B) /* PhysicsEffectTable */
     , (72284,  27, 0x400000E0) /* UseUserAnimation - UseMagicStaff */
     , (72284,  36, 0x0E000016) /* MutateFilter */
     , (72284,  46, 0x38000030) /* TsysMutationFilter */;
