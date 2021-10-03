DELETE FROM `weenie` WHERE `class_Id` = 27882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27882, 'casterbludgeoning', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27882,   1,      32768) /* ItemType - Caster */
     , (27882,   3,         61) /* PaletteTemplate - White */
     , (27882,   5,         50) /* EncumbranceVal */
     , (27882,   8,         50) /* Mass */
     , (27882,   9,   16777216) /* ValidLocations - Held */
     , (27882,  16,          1) /* ItemUseable - No */
     , (27882,  18,        512) /* UiEffects - Bludgeoning */
     , (27882,  19,        200) /* Value */
     , (27882,  45,          4) /* DamageType - Bludgeon */
     , (27882,  46,        512) /* DefaultCombatStyle - Magic */
     , (27882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27882,  94,         16) /* TargetType - Creature */
     , (27882, 150,        103) /* HookPlacement - Hook */
     , (27882, 151,          2) /* HookType - Wall */
     , (27882, 169,   67242245) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27882,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27882,  29,       1) /* WeaponDefense */
     , (27882,  39,     0.6) /* DefaultScale */
     , (27882, 152,    1.02) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27882,   1, 'Smashing Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27882,   1,   33559023) /* Setup */
     , (27882,   3,  536870932) /* SoundTable */
     , (27882,   6,   67115357) /* PaletteBase */
     , (27882,   7,  268436872) /* ClothingBase */
     , (27882,   8,  100668722) /* Icon */
     , (27882,  22,  872415275) /* PhysicsEffectTable */
     , (27882,  27, 1073741873) /* UseUserAnimation - MagicHeal */
     , (27882,  36,  234881046) /* MutateFilter */
     , (27882,  46,  939524144) /* TsysMutationFilter */;
