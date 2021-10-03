DELETE FROM `weenie` WHERE `class_Id` = 4914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4914, 'newbiewandaluvian', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4914,   1,      32768) /* ItemType - Caster */
     , (4914,   3,          2) /* PaletteTemplate - Blue */
     , (4914,   5,        125) /* EncumbranceVal */
     , (4914,   8,         50) /* Mass */
     , (4914,   9,   16777216) /* ValidLocations - Held */
     , (4914,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (4914,  18,          1) /* UiEffects - Magical */
     , (4914,  19,         10) /* Value */
     , (4914,  46,        512) /* DefaultCombatStyle - Magic */
     , (4914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4914,  94,         16) /* TargetType - Creature */
     , (4914, 110,          0) /* ItemAllegianceRankLimit */
     , (4914, 150,        103) /* HookPlacement - Hook */
     , (4914, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4914,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4914,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4914,   1,   33554812) /* Setup */
     , (4914,   3,  536870932) /* SoundTable */
     , (4914,   6,   67111919) /* PaletteBase */
     , (4914,   7,  268435758) /* ClothingBase */
     , (4914,   8,  100667509) /* Icon */
     , (4914,  22,  872415275) /* PhysicsEffectTable */
     , (4914,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (4914,  36,  234881046) /* MutateFilter */;
