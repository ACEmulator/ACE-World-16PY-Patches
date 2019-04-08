DELETE FROM `weenie` WHERE `class_Id` = 29259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29259, 'andacid', 35, '2019-04-08 00:35:10') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29259,   1,      32768) /* ItemType - Caster */
     , (29259,   3,          8) /* PaletteTemplate - Green */
     , (29259,   5,         50) /* EncumbranceVal */
     , (29259,   8,         50) /* Mass */
     , (29259,   9,   16777216) /* ValidLocations - Held */
     , (29259,  16,          1) /* ItemUseable - No */
     , (29259,  18,        256) /* UiEffects - Acid */
     , (29259,  19,        350) /* Value */
     , (29259,  45,         32) /* DamageType - Acid */
     , (29259,  46,        512) /* DefaultCombatStyle - Magic */
     , (29259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29259,  94,         16) /* TargetType - Creature */
     , (29259, 150,        103) /* HookPlacement - Hook */
     , (29259, 151,          2) /* HookType - Wall */
     , (29259, 169,   84084483) /* TsysMutationData */
     , (29259, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29259,  11, True ) /* IgnoreCollisions */
     , (29259,  13, True ) /* Ethereal */
     , (29259,  14, True ) /* GravityStatus */
     , (29259,  19, True ) /* Attackable */
     , (29259,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29259,  29,       1) /* WeaponDefense */
     , (29259,  39,       1) /* DefaultScale */
     , (29259, 144,       0) /* ManaConversionMod */
     , (29259, 149,       1) /* WeaponMissileDefense */
     , (29259, 150,       1) /* WeaponMagicDefense */
     , (29259, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29259,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29259,   1,   33559229) /* Setup */
     , (29259,   3,  536870932) /* SoundTable */
     , (29259,   6,   67115357) /* PaletteBase */
     , (29259,   7,  268436902) /* ClothingBase */
     , (29259,   8,  100668792) /* Icon */
     , (29259,  22,  872415275) /* PhysicsEffectTable */
     , (29259,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (29259,  36,  234881046) /* MutateFilter */
     , (29259,  46,  939524170) /* TsysMutationFilter */;
