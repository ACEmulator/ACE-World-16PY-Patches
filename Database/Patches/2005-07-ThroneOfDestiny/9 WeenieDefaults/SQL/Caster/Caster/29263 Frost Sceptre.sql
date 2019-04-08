DELETE FROM `weenie` WHERE `class_Id` = 29263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29263, 'wandfrost', 35, '2019-04-08 04:23:57') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29263,   1,      32768) /* ItemType - Caster */
     , (29263,   3,          2) /* PaletteTemplate - Blue */
     , (29263,   5,         50) /* EncumbranceVal */
     , (29263,   8,         50) /* Mass */
     , (29263,   9,   16777216) /* ValidLocations - Held */
     , (29263,  16,          1) /* ItemUseable - No */
     , (29263,  18,        128) /* UiEffects - Frost */
     , (29263,  19,        350) /* Value */
     , (29263,  45,          8) /* DamageType - Cold */
     , (29263,  46,        512) /* DefaultCombatStyle - Magic */
     , (29263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29263,  94,         16) /* TargetType - Creature */
     , (29263, 150,        103) /* HookPlacement - Hook */
     , (29263, 151,          2) /* HookType - Wall */
     , (29263, 169,   84084483) /* TsysMutationData */
     , (29263, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29263,  11, True ) /* IgnoreCollisions */
     , (29263,  13, True ) /* Ethereal */
     , (29263,  14, True ) /* GravityStatus */
     , (29263,  19, True ) /* Attackable */
     , (29263,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29263,  29,       1) /* WeaponDefense */
     , (29263,  39,       1) /* DefaultScale */
     , (29263, 144,       0) /* ManaConversionMod */
     , (29263, 149,       1) /* WeaponMissileDefense */
     , (29263, 150,       1) /* WeaponMagicDefense */
     , (29263, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29263,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29263,   1,   33559227) /* Setup */
     , (29263,   3,  536870932) /* SoundTable */
     , (29263,   6,   67115357) /* PaletteBase */
     , (29263,   7,  268436902) /* ClothingBase */
     , (29263,   8,  100668792) /* Icon */
     , (29263,  22,  872415275) /* PhysicsEffectTable */
     , (29263,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (29263,  36,  234881046) /* MutateFilter */
     , (29263,  46,  939524170) /* TsysMutationFilter */;
