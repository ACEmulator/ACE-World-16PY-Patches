DELETE FROM `weenie` WHERE `class_Id` = 8803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8803, 'staffherald', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8803,   1,      32768) /* ItemType - Caster */
     , (8803,   3,         39) /* PaletteTemplate - Black */
     , (8803,   5,        100) /* EncumbranceVal */
     , (8803,   8,         25) /* Mass */
     , (8803,   9,   16777216) /* ValidLocations - Held */
     , (8803,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8803,  18,          1) /* UiEffects - Magical */
     , (8803,  19,          0) /* Value */
     , (8803,  33,          1) /* Bonded - Bonded */
     , (8803,  46,        512) /* DefaultCombatStyle - Magic */
     , (8803,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8803,  94,         16) /* TargetType - Creature */
     , (8803, 110,          0) /* ItemAllegianceRankLimit */
     , (8803, 114,          1) /* Attuned - Attuned */
     , (8803, 150,        103) /* HookPlacement - Hook */
     , (8803, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8803,  15, True ) /* LightsStatus */
     , (8803,  22, True ) /* Inscribable */
     , (8803,  23, True ) /* DestroyOnSell */
     , (8803,  69, False) /* IsSellable */
     , (8803,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8803,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8803,   1, 'Herald''s Staff of the Lightbringer') /* Name */
     , (8803,  15, 'A trophy from the banishment of Bael''Zharon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8803,   1,   33556940) /* Setup */
     , (8803,   3,  536870932) /* SoundTable */
     , (8803,   6,   67111919) /* PaletteBase */
     , (8803,   7,  268436103) /* ClothingBase */
     , (8803,   8,  100671279) /* Icon */
     , (8803,  22,  872415275) /* PhysicsEffectTable */
     , (8803,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8803,  36,  234881046) /* MutateFilter */;
