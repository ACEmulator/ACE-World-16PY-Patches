DELETE FROM `weenie` WHERE `class_Id` = 37222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37222, 'ace37222-piercingstaff', 35, '2019-04-08 00:35:10') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37222,   1,      32768) /* ItemType - Caster */
     , (37222,   3,         21) /* PaletteTemplate - Gold */
     , (37222,   5,         50) /* EncumbranceVal */
     , (37222,   8,         50) /* Mass */
     , (37222,   9,   16777216) /* ValidLocations - Held */
     , (37222,  16,          1) /* ItemUseable - No */
     , (37222,  18,       2048) /* UiEffects - Piercing */
     , (37222,  19,        200) /* Value */
     , (37222,  45,          2) /* DamageType - Pierce */
     , (37222,  46,        512) /* DefaultCombatStyle - Magic */
     , (37222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37222,  94,         16) /* TargetType - Creature */
     , (37222, 150,        103) /* HookPlacement - Hook */
     , (37222, 151,          2) /* HookType - Wall */
     , (37222, 169,   84084483) /* TsysMutationData */
     , (37222, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37222,  11, True ) /* IgnoreCollisions */
     , (37222,  13, True ) /* Ethereal */
     , (37222,  14, True ) /* GravityStatus */
     , (37222,  19, True ) /* Attackable */
     , (37222,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37222,  29,       1) /* WeaponDefense */
     , (37222,  39, 0.600000023841858) /* DefaultScale */
     , (37222, 144,       0) /* ManaConversionMod */
     , (37222, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37222,   1, 'Piercing Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37222,   1,   33560655) /* Setup */
     , (37222,   3,  536870932) /* SoundTable */
     , (37222,   6,   67111919) /* PaletteBase */
     , (37222,   7,  268436442) /* ClothingBase */
     , (37222,   8,  100690002) /* Icon */
     , (37222,  22,  872415275) /* PhysicsEffectTable */
     , (37222,  36,  234881046) /* MutateFilter */
     , (37222,  46,  939524144) /* TsysMutationFilter */;
