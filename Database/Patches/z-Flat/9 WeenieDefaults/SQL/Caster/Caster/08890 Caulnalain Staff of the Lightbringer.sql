DELETE FROM `weenie` WHERE `class_Id` = 8890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8890, 'staffcaulnalain', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8890,   1,      32768) /* ItemType - Caster */
     , (8890,   3,         13) /* PaletteTemplate - Purple */
     , (8890,   5,        100) /* EncumbranceVal */
     , (8890,   8,         25) /* Mass */
     , (8890,   9,   16777216) /* ValidLocations - Held */
     , (8890,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8890,  18,          1) /* UiEffects - Magical */
     , (8890,  19,          0) /* Value */
     , (8890,  33,          1) /* Bonded - Bonded */
     , (8890,  46,        512) /* DefaultCombatStyle - Magic */
     , (8890,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8890,  94,         16) /* TargetType - Creature */
     , (8890, 110,          0) /* ItemAllegianceRankLimit */
     , (8890, 114,          1) /* Attuned - Attuned */
     , (8890, 150,        103) /* HookPlacement - Hook */
     , (8890, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8890,  15, True ) /* LightsStatus */
     , (8890,  22, True ) /* Inscribable */
     , (8890,  23, True ) /* DestroyOnSell */
     , (8890,  69, False) /* IsSellable */
     , (8890,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8890,  12,     0.5) /* Shade */
     , (8890,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8890,   1, 'Caulnalain Staff of the Lightbringer') /* Name */
     , (8890,  15, 'A trophy from the banishment of Bael''Zharon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8890,   1,   33556940) /* Setup */
     , (8890,   3,  536870932) /* SoundTable */
     , (8890,   6,   67111919) /* PaletteBase */
     , (8890,   7,  268436103) /* ClothingBase */
     , (8890,   8,  100671276) /* Icon */
     , (8890,  22,  872415275) /* PhysicsEffectTable */
     , (8890,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8890,  36,  234881046) /* MutateFilter */;
