DELETE FROM `weenie` WHERE `class_Id` = 31823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31823, 'ace31823-firebaton', 35, '2019-04-08 03:46:06') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31823,   1,      32768) /* ItemType - Caster */
     , (31823,   3,         14) /* PaletteTemplate - Red */
     , (31823,   5,         50) /* EncumbranceVal */
     , (31823,   9,   16777216) /* ValidLocations - Held */
     , (31823,  16,          1) /* ItemUseable - No */
     , (31823,  18,         32) /* UiEffects - Fire */
     , (31823,  19,        350) /* Value */
     , (31823,  45,         16) /* DamageType - Fire */
     , (31823,  46,        512) /* DefaultCombatStyle - Magic */
     , (31823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31823,  94,         16) /* TargetType - Creature */
     , (31823, 150,        103) /* HookPlacement - Hook */
     , (31823, 151,          2) /* HookType - Wall */
     , (31823, 169,   84084483) /* TsysMutationData */
     , (31823, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31823,  11, True ) /* IgnoreCollisions */
     , (31823,  13, True ) /* Ethereal */
     , (31823,  14, True ) /* GravityStatus */
     , (31823,  19, True ) /* Attackable */
     , (31823,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31823,  29,       1) /* WeaponDefense */
     , (31823,  39,     1.5) /* DefaultScale */
     , (31823, 144,       0) /* ManaConversionMod */
     , (31823, 149,       1) /* WeaponMissileDefense */
     , (31823, 150,       1) /* WeaponMagicDefense */
     , (31823, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31823,   1, 'Fire Baton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31823,   1,   33559640) /* Setup */
     , (31823,   3,  536870932) /* SoundTable */
     , (31823,   6,   67116700) /* PaletteBase */
     , (31823,   7,  268437034) /* ClothingBase */
     , (31823,   8,  100688016) /* Icon */
     , (31823,  22,  872415275) /* PhysicsEffectTable */
     , (31823,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (31823,  46,  939524144) /* TsysMutationFilter */;
