DELETE FROM `weenie` WHERE `class_Id` = 43382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43382, 'ace43382-netherbaton', 35, '2019-04-08 03:46:06') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43382,   1,      32768) /* ItemType - Caster */
     , (43382,   3,         39) /* PaletteTemplate - Black */
     , (43382,   5,         50) /* EncumbranceVal */
     , (43382,   9,   16777216) /* ValidLocations - Held */
     , (43382,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (43382,  18,       4096) /* UiEffects - Nether */
     , (43382,  19,        350) /* Value */
     , (43382,  45,       1024) /* DamageType - Nether */
     , (43382,  46,        512) /* DefaultCombatStyle - Magic */
     , (43382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43382,  94,         16) /* TargetType - Creature */
     , (43382, 150,        103) /* HookPlacement - Hook */
     , (43382, 151,          2) /* HookType - Wall */
     , (43382, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43382,  11, True ) /* IgnoreCollisions */
     , (43382,  13, True ) /* Ethereal */
     , (43382,  14, True ) /* GravityStatus */
     , (43382,  19, True ) /* Attackable */
     , (43382,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43382,  29,       1) /* WeaponDefense */
     , (43382,  39,     1.5) /* DefaultScale */
     , (43382, 144,       0) /* ManaConversionMod */
     , (43382, 149,       1) /* WeaponMissileDefense */
     , (43382, 150,       1) /* WeaponMagicDefense */
     , (43382, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43382,   1, 'Nether Baton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43382,   1,   33561136) /* Setup */
     , (43382,   3,  536870932) /* SoundTable */
     , (43382,   6,   67116700) /* PaletteBase */
     , (43382,   7,  268437034) /* ClothingBase */
     , (43382,   8,  100688013) /* Icon */
     , (43382,  22,  872415275) /* PhysicsEffectTable */
     , (43382,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (43382,  46,  939524144) /* TsysMutationFilter */;
