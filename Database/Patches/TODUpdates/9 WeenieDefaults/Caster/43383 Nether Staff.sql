/* Weenie - Nether Staff (43383) */
DELETE FROM `weenie` WHERE `class_Id` = 43383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43383, 'ace43383-netherstaff', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43383,   1,      32768) /* ItemType - Caster */
     , (43383,   3,         39) /* PaletteTemplate - Black */
     , (43383,   5,         50) /* EncumbranceVal */
     , (43383,   8,         50) /* Mass */
     , (43383,   9,   16777216) /* ValidLocations - Held */
     , (43383,  16,          1) /* ItemUseable - No */
     , (43383,  18,       4096) /* UiEffects - Nether */
     , (43383,  19,        200) /* Value */
     , (43383,  45,       1024) /* DamageType - Nether */
     , (43383,  46,        512) /* DefaultCombatStyle - Magic */
     , (43383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43383,  94,         16) /* TargetType - Creature */
     , (43383, 150,        103) /* HookPlacement - Hook */
     , (43383, 151,          2) /* HookType - Wall */
     , (43383, 169,   84084483) /* TsysMutationData */
     , (43383, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43383,  11, True ) /* IgnoreCollisions */
     , (43383,  13, True ) /* Ethereal */
     , (43383,  14, True ) /* GravityStatus */
     , (43383,  19, True ) /* Attackable */
     , (43383,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43383,  29,       1) /* WeaponDefense */
     , (43383,  39, 0.600000023841858) /* DefaultScale */
     , (43383, 144,       0) /* ManaConversionMod */
     , (43383, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43383,   1, 'Nether Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43383,   1,   33561137) /* Setup */
     , (43383,   3,  536870932) /* SoundTable */
     , (43383,   6,   67111919) /* PaletteBase */
     , (43383,   7,  268436442) /* ClothingBase */
     , (43383,   8,  100690009) /* Icon */
     , (43383,  22,  872415275) /* PhysicsEffectTable */
     , (43383,  36,  234881046) /* MutateFilter */
     , (43383,  46,  939524144) /* TsysMutationFilter */;

