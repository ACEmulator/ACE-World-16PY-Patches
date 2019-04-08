DELETE FROM `weenie` WHERE `class_Id` = 37221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37221, 'ace37221-froststaff', 35, '2019-04-08 00:35:10') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37221,   1,      32768) /* ItemType - Caster */
     , (37221,   3,          2) /* PaletteTemplate - Blue */
     , (37221,   5,         50) /* EncumbranceVal */
     , (37221,   8,         50) /* Mass */
     , (37221,   9,   16777216) /* ValidLocations - Held */
     , (37221,  16,          1) /* ItemUseable - No */
     , (37221,  18,        128) /* UiEffects - Frost */
     , (37221,  19,        200) /* Value */
     , (37221,  45,          8) /* DamageType - Cold */
     , (37221,  46,        512) /* DefaultCombatStyle - Magic */
     , (37221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37221,  94,         16) /* TargetType - Creature */
     , (37221, 150,        103) /* HookPlacement - Hook */
     , (37221, 151,          2) /* HookType - Wall */
     , (37221, 169,   84084483) /* TsysMutationData */
     , (37221, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37221,  11, True ) /* IgnoreCollisions */
     , (37221,  13, True ) /* Ethereal */
     , (37221,  14, True ) /* GravityStatus */
     , (37221,  19, True ) /* Attackable */
     , (37221,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37221,  29,       1) /* WeaponDefense */
     , (37221,  39, 0.600000023841858) /* DefaultScale */
     , (37221, 144,       0) /* ManaConversionMod */
     , (37221, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37221,   1, 'Frost Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37221,   1,   33560654) /* Setup */
     , (37221,   3,  536870932) /* SoundTable */
     , (37221,   6,   67111919) /* PaletteBase */
     , (37221,   7,  268436442) /* ClothingBase */
     , (37221,   8,  100690004) /* Icon */
     , (37221,  22,  872415275) /* PhysicsEffectTable */
     , (37221,  36,  234881046) /* MutateFilter */
     , (37221,  46,  939524144) /* TsysMutationFilter */;
