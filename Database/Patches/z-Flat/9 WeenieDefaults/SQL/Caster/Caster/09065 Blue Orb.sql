DELETE FROM `weenie` WHERE `class_Id` = 9065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9065, 'orbmistral', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9065,   1,      32768) /* ItemType - Caster */
     , (9065,   3,          2) /* PaletteTemplate - Blue */
     , (9065,   5,         50) /* EncumbranceVal */
     , (9065,   8,         50) /* Mass */
     , (9065,   9,   16777216) /* ValidLocations - Held */
     , (9065,  16,          1) /* ItemUseable - No */
     , (9065,  18,          1) /* UiEffects - Magical */
     , (9065,  19,         50) /* Value */
     , (9065,  46,        512) /* DefaultCombatStyle - Magic */
     , (9065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9065,  94,         16) /* TargetType - Creature */
     , (9065, 150,        103) /* HookPlacement - Hook */
     , (9065, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9065,  22, True ) /* Inscribable */
     , (9065,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9065,  29,       1) /* WeaponDefense */
     , (9065,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9065,   1, 'Blue Orb') /* Name */
     , (9065,  15, 'A magical orb.') /* ShortDesc */
     , (9065,  16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9065,   1,   33558239) /* Setup */
     , (9065,   3,  536870932) /* SoundTable */
     , (9065,   6,   67111928) /* PaletteBase */
     , (9065,   7,  268435751) /* ClothingBase */
     , (9065,   8,  100674111) /* Icon */
     , (9065,  22,  872415275) /* PhysicsEffectTable */
     , (9065,  36,  234881046) /* MutateFilter */;
