DELETE FROM `weenie` WHERE `class_Id` = 9047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9047, 'globeauberean', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9047,   1,      32768) /* ItemType - Caster */
     , (9047,   3,          2) /* PaletteTemplate - Blue */
     , (9047,   5,         10) /* EncumbranceVal */
     , (9047,   8,         10) /* Mass */
     , (9047,   9,   16777216) /* ValidLocations - Held */
     , (9047,  16,          1) /* ItemUseable - No */
     , (9047,  18,          1) /* UiEffects - Magical */
     , (9047,  19,         10) /* Value */
     , (9047,  46,        512) /* DefaultCombatStyle - Magic */
     , (9047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9047,  94,         16) /* TargetType - Creature */
     , (9047, 150,        103) /* HookPlacement - Hook */
     , (9047, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9047,  22, True ) /* Inscribable */
     , (9047,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9047,  29,       1) /* WeaponDefense */
     , (9047,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9047,   1, 'Globe of Auberean') /* Name */
     , (9047,  15, 'A magical orb.') /* ShortDesc */
     , (9047,  16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9047,   1,   33556967) /* Setup */
     , (9047,   3,  536870932) /* SoundTable */
     , (9047,   6,   67113133) /* PaletteBase */
     , (9047,   7,  268436124) /* ClothingBase */
     , (9047,   8,  100671368) /* Icon */
     , (9047,  22,  872415275) /* PhysicsEffectTable */
     , (9047,  36,  234881046) /* MutateFilter */;
