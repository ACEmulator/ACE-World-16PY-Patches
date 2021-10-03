DELETE FROM `weenie` WHERE `class_Id` = 5539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5539, 'wandaluvian', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5539,   1,      32768) /* ItemType - Caster */
     , (5539,   3,          2) /* PaletteTemplate - Blue */
     , (5539,   5,        125) /* EncumbranceVal */
     , (5539,   8,         50) /* Mass */
     , (5539,   9,   16777216) /* ValidLocations - Held */
     , (5539,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5539,  18,          1) /* UiEffects - Magical */
     , (5539,  19,        100) /* Value */
     , (5539,  46,        512) /* DefaultCombatStyle - Magic */
     , (5539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5539,  94,         16) /* TargetType - Creature */
     , (5539, 110,          0) /* ItemAllegianceRankLimit */
     , (5539, 150,        103) /* HookPlacement - Hook */
     , (5539, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5539,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5539,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5539,   1, 'Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5539,   1,   33554812) /* Setup */
     , (5539,   3,  536870932) /* SoundTable */
     , (5539,   6,   67111919) /* PaletteBase */
     , (5539,   7,  268435758) /* ClothingBase */
     , (5539,   8,  100667509) /* Icon */
     , (5539,  22,  872415275) /* PhysicsEffectTable */
     , (5539,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (5539,  36,  234881046) /* MutateFilter */;
