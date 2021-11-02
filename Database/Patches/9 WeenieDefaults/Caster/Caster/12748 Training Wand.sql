DELETE FROM `weenie` WHERE `class_Id` = 12748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12748, 'wandtraining', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12748,   1,      32768) /* ItemType - Caster */
     , (12748,   5,         50) /* EncumbranceVal */
     , (12748,   8,         25) /* Mass */
     , (12748,   9,   16777216) /* ValidLocations - Held */
     , (12748,  16,          1) /* ItemUseable - No */
     , (12748,  19,         25) /* Value */
     , (12748,  46,        512) /* DefaultCombatStyle - Magic */
     , (12748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12748,  94,         16) /* TargetType - Creature */
     , (12748, 150,        103) /* HookPlacement - Hook */
     , (12748, 151,          2) /* HookType - Wall */
     , (12748, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12748,  22, True ) /* Inscribable */
     , (12748,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12748,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12748,   1, 'Training Wand') /* Name */
     , (12748,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (12748,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12748,   1, 0x02000ED7) /* Setup */
     , (12748,   3, 0x20000014) /* SoundTable */
     , (12748,   6, 0x04000BEF) /* PaletteBase */
     , (12748,   7, 0x10000442) /* ClothingBase */
     , (12748,   8, 0x06002A3C) /* Icon */
     , (12748,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12748,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (12748,  36, 0x0E000016) /* MutateFilter */;
