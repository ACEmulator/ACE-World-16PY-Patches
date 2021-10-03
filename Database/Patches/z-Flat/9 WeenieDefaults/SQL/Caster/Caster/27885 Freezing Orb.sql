DELETE FROM `weenie` WHERE `class_Id` = 27885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27885, 'casterfrost', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27885,   1,      32768) /* ItemType - Caster */
     , (27885,   3,         77) /* PaletteTemplate - BlueGreen */
     , (27885,   5,         50) /* EncumbranceVal */
     , (27885,   8,         50) /* Mass */
     , (27885,   9,   16777216) /* ValidLocations - Held */
     , (27885,  16,          1) /* ItemUseable - No */
     , (27885,  18,        128) /* UiEffects - Frost */
     , (27885,  19,        200) /* Value */
     , (27885,  45,          8) /* DamageType - Cold */
     , (27885,  46,        512) /* DefaultCombatStyle - Magic */
     , (27885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27885,  94,         16) /* TargetType - Creature */
     , (27885, 150,        103) /* HookPlacement - Hook */
     , (27885, 151,          2) /* HookType - Wall */
     , (27885, 169,   67242245) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27885,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27885,  29,       1) /* WeaponDefense */
     , (27885,  39,     0.6) /* DefaultScale */
     , (27885, 152,    1.02) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27885,   1, 'Freezing Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27885,   1,   33559020) /* Setup */
     , (27885,   3,  536870932) /* SoundTable */
     , (27885,   6,   67115357) /* PaletteBase */
     , (27885,   7,  268436872) /* ClothingBase */
     , (27885,   8,  100668722) /* Icon */
     , (27885,  22,  872415275) /* PhysicsEffectTable */
     , (27885,  27, 1073741873) /* UseUserAnimation - MagicHeal */
     , (27885,  36,  234881046) /* MutateFilter */
     , (27885,  46,  939524144) /* TsysMutationFilter */;
