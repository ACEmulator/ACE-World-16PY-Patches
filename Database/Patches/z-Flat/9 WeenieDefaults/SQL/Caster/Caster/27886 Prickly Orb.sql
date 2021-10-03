DELETE FROM `weenie` WHERE `class_Id` = 27886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27886, 'casterpiercing', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27886,   1,      32768) /* ItemType - Caster */
     , (27886,   3,         21) /* PaletteTemplate - Gold */
     , (27886,   5,         50) /* EncumbranceVal */
     , (27886,   8,         50) /* Mass */
     , (27886,   9,   16777216) /* ValidLocations - Held */
     , (27886,  16,          1) /* ItemUseable - No */
     , (27886,  18,       2048) /* UiEffects - Piercing */
     , (27886,  19,        200) /* Value */
     , (27886,  45,          2) /* DamageType - Pierce */
     , (27886,  46,        512) /* DefaultCombatStyle - Magic */
     , (27886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27886,  94,         16) /* TargetType - Creature */
     , (27886, 150,        103) /* HookPlacement - Hook */
     , (27886, 151,          2) /* HookType - Wall */
     , (27886, 169,   67242245) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27886,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27886,  29,       1) /* WeaponDefense */
     , (27886,  39,     0.6) /* DefaultScale */
     , (27886, 152,    1.02) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27886,   1, 'Prickly Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27886,   1,   33559019) /* Setup */
     , (27886,   3,  536870932) /* SoundTable */
     , (27886,   6,   67115357) /* PaletteBase */
     , (27886,   7,  268436872) /* ClothingBase */
     , (27886,   8,  100668722) /* Icon */
     , (27886,  22,  872415275) /* PhysicsEffectTable */
     , (27886,  27, 1073741873) /* UseUserAnimation - MagicHeal */
     , (27886,  36,  234881046) /* MutateFilter */
     , (27886,  46,  939524144) /* TsysMutationFilter */;
