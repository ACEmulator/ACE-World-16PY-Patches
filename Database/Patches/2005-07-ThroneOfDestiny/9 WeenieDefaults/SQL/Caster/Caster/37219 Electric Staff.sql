DELETE FROM `weenie` WHERE `class_Id` = 37219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37219, 'ace37219-electricstaff', 35, '2019-04-08 05:00:15') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37219,   1,      32768) /* ItemType - Caster */
     , (37219,   3,         82) /* PaletteTemplate - PinkPurple */
     , (37219,   5,         50) /* EncumbranceVal */
     , (37219,   8,         50) /* Mass */
     , (37219,   9,   16777216) /* ValidLocations - Held */
     , (37219,  16,          1) /* ItemUseable - No */
     , (37219,  18,         64) /* UiEffects - Lightning */
     , (37219,  19,        200) /* Value */
     , (37219,  45,         64) /* DamageType - Electric */
     , (37219,  46,        512) /* DefaultCombatStyle - Magic */
     , (37219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37219,  94,         16) /* TargetType - Creature */
     , (37219, 150,        103) /* HookPlacement - Hook */
     , (37219, 151,          2) /* HookType - Wall */
     , (37219, 169,   84084483) /* TsysMutationData */
     , (37219, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37219,  11, True ) /* IgnoreCollisions */
     , (37219,  13, False) /* Ethereal */
     , (37219,  14, True ) /* GravityStatus */
     , (37219,  19, True ) /* Attackable */
     , (37219,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37219,  29,       1) /* WeaponDefense */
     , (37219,  39, 0.600000023841858) /* DefaultScale */
     , (37219, 144,       0) /* ManaConversionMod */
     , (37219, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37219,   1, 'Electric Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37219,   1,   33560652) /* Setup */
     , (37219,   3,  536870932) /* SoundTable */
     , (37219,   6,   67111919) /* PaletteBase */
     , (37219,   7,  268436442) /* ClothingBase */
     , (37219,   8,  100690005) /* Icon */
     , (37219,  22,  872415275) /* PhysicsEffectTable */
     , (37219,  36,  234881046) /* MutateFilter */
     , (37219,  46,  939524144) /* TsysMutationFilter */;
