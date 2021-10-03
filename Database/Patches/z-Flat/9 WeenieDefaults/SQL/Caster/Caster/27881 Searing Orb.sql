DELETE FROM `weenie` WHERE `class_Id` = 27881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27881, 'casteracid', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27881,   1,      32768) /* ItemType - Caster */
     , (27881,   3,          8) /* PaletteTemplate - Green */
     , (27881,   5,         50) /* EncumbranceVal */
     , (27881,   8,         50) /* Mass */
     , (27881,   9,   16777216) /* ValidLocations - Held */
     , (27881,  16,          1) /* ItemUseable - No */
     , (27881,  18,        256) /* UiEffects - Acid */
     , (27881,  19,        200) /* Value */
     , (27881,  45,         32) /* DamageType - Acid */
     , (27881,  46,        512) /* DefaultCombatStyle - Magic */
     , (27881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27881,  94,         16) /* TargetType - Creature */
     , (27881, 150,        103) /* HookPlacement - Hook */
     , (27881, 151,          2) /* HookType - Wall */
     , (27881, 169,   67242245) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27881,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27881,  29,       1) /* WeaponDefense */
     , (27881,  39,     0.6) /* DefaultScale */
     , (27881, 152,    1.02) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27881,   1, 'Searing Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27881,   1,   33559024) /* Setup */
     , (27881,   3,  536870932) /* SoundTable */
     , (27881,   6,   67115357) /* PaletteBase */
     , (27881,   7,  268436872) /* ClothingBase */
     , (27881,   8,  100668722) /* Icon */
     , (27881,  22,  872415275) /* PhysicsEffectTable */
     , (27881,  27, 1073741873) /* UseUserAnimation - MagicHeal */
     , (27881,  36,  234881046) /* MutateFilter */
     , (27881,  46,  939524144) /* TsysMutationFilter */;
