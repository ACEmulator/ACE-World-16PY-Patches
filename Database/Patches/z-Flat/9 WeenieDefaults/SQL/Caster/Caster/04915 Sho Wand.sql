DELETE FROM `weenie` WHERE `class_Id` = 4915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4915, 'newbiewandsho', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4915,   1,      32768) /* ItemType - Caster */
     , (4915,   3,         14) /* PaletteTemplate - Red */
     , (4915,   5,        125) /* EncumbranceVal */
     , (4915,   8,         50) /* Mass */
     , (4915,   9,   16777216) /* ValidLocations - Held */
     , (4915,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (4915,  18,          1) /* UiEffects - Magical */
     , (4915,  19,         10) /* Value */
     , (4915,  46,        512) /* DefaultCombatStyle - Magic */
     , (4915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4915,  94,         16) /* TargetType - Creature */
     , (4915, 110,          0) /* ItemAllegianceRankLimit */
     , (4915, 150,        103) /* HookPlacement - Hook */
     , (4915, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4915,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4915,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4915,   1, 'Sho Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4915,   1,   33555999) /* Setup */
     , (4915,   3,  536870932) /* SoundTable */
     , (4915,   6,   67111919) /* PaletteBase */
     , (4915,   7,  268435831) /* ClothingBase */
     , (4915,   8,  100667509) /* Icon */
     , (4915,  22,  872415275) /* PhysicsEffectTable */
     , (4915,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (4915,  36,  234881046) /* MutateFilter */;
