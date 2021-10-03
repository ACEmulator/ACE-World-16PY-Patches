DELETE FROM `weenie` WHERE `class_Id` = 8799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8799, 'staffgreatwork', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8799,   1,      32768) /* ItemType - Caster */
     , (8799,   3,         83) /* PaletteTemplate - Amber */
     , (8799,   5,        100) /* EncumbranceVal */
     , (8799,   8,         25) /* Mass */
     , (8799,   9,   16777216) /* ValidLocations - Held */
     , (8799,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8799,  18,          1) /* UiEffects - Magical */
     , (8799,  19,          0) /* Value */
     , (8799,  33,          1) /* Bonded - Bonded */
     , (8799,  46,        512) /* DefaultCombatStyle - Magic */
     , (8799,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8799,  94,         16) /* TargetType - Creature */
     , (8799, 110,          0) /* ItemAllegianceRankLimit */
     , (8799, 114,          1) /* Attuned - Attuned */
     , (8799, 150,        103) /* HookPlacement - Hook */
     , (8799, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8799,  15, True ) /* LightsStatus */
     , (8799,  22, True ) /* Inscribable */
     , (8799,  23, True ) /* DestroyOnSell */
     , (8799,  69, False) /* IsSellable */
     , (8799,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8799,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8799,   1, 'Great Work Staff of the Lightbringer') /* Name */
     , (8799,  15, 'A trophy from the banishment of Bael''Zharon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8799,   1,   33556940) /* Setup */
     , (8799,   3,  536870932) /* SoundTable */
     , (8799,   6,   67111919) /* PaletteBase */
     , (8799,   7,  268436103) /* ClothingBase */
     , (8799,   8,  100671278) /* Icon */
     , (8799,  22,  872415275) /* PhysicsEffectTable */
     , (8799,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8799,  36,  234881046) /* MutateFilter */;
