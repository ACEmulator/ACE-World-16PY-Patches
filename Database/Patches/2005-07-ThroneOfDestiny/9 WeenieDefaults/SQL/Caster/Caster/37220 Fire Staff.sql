DELETE FROM `weenie` WHERE `class_Id` = 37220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37220, 'ace37220-firestaff', 35, '2019-04-08 03:46:06') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37220,   1,      32768) /* ItemType - Caster */
     , (37220,   3,         14) /* PaletteTemplate - Red */
     , (37220,   5,         50) /* EncumbranceVal */
     , (37220,   8,         50) /* Mass */
     , (37220,   9,   16777216) /* ValidLocations - Held */
     , (37220,  16,          1) /* ItemUseable - No */
     , (37220,  18,         32) /* UiEffects - Fire */
     , (37220,  19,        200) /* Value */
     , (37220,  45,         16) /* DamageType - Fire */
     , (37220,  46,        512) /* DefaultCombatStyle - Magic */
     , (37220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37220,  94,         16) /* TargetType - Creature */
     , (37220, 150,        103) /* HookPlacement - Hook */
     , (37220, 151,          2) /* HookType - Wall */
     , (37220, 169,   84084483) /* TsysMutationData */
     , (37220, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37220,  11, True ) /* IgnoreCollisions */
     , (37220,  13, True ) /* Ethereal */
     , (37220,  14, True ) /* GravityStatus */
     , (37220,  19, True ) /* Attackable */
     , (37220,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37220,  29,       1) /* WeaponDefense */
     , (37220,  39, 0.600000023841858) /* DefaultScale */
     , (37220, 144,       0) /* ManaConversionMod */
     , (37220, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37220,   1, 'Fire Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37220,   1,   33560653) /* Setup */
     , (37220,   3,  536870932) /* SoundTable */
     , (37220,   6,   67111919) /* PaletteBase */
     , (37220,   7,  268436442) /* ClothingBase */
     , (37220,   8,  100690005) /* Icon */
     , (37220,  22,  872415275) /* PhysicsEffectTable */
     , (37220,  36,  234881046) /* MutateFilter */
     , (37220,  46,  939524144) /* TsysMutationFilter */;
