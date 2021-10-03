DELETE FROM `weenie` WHERE `class_Id` = 5541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5541, 'wandgharundim', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5541,   1,      32768) /* ItemType - Caster */
     , (5541,   3,          8) /* PaletteTemplate - Green */
     , (5541,   5,        125) /* EncumbranceVal */
     , (5541,   8,         50) /* Mass */
     , (5541,   9,   16777216) /* ValidLocations - Held */
     , (5541,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5541,  18,          1) /* UiEffects - Magical */
     , (5541,  19,        100) /* Value */
     , (5541,  46,        512) /* DefaultCombatStyle - Magic */
     , (5541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5541,  94,         16) /* TargetType - Creature */
     , (5541, 110,          0) /* ItemAllegianceRankLimit */
     , (5541, 150,        103) /* HookPlacement - Hook */
     , (5541, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5541,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5541,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5541,   1, 'Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5541,   1,   33556000) /* Setup */
     , (5541,   3,  536870932) /* SoundTable */
     , (5541,   6,   67111919) /* PaletteBase */
     , (5541,   7,  268435830) /* ClothingBase */
     , (5541,   8,  100667509) /* Icon */
     , (5541,  22,  872415275) /* PhysicsEffectTable */
     , (5541,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (5541,  36,  234881046) /* MutateFilter */;
