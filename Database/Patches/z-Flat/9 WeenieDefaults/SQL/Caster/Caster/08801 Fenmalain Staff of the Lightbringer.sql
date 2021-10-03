DELETE FROM `weenie` WHERE `class_Id` = 8801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8801, 'stafffenmalain', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8801,   1,      32768) /* ItemType - Caster */
     , (8801,   3,         13) /* PaletteTemplate - Purple */
     , (8801,   5,        100) /* EncumbranceVal */
     , (8801,   8,         25) /* Mass */
     , (8801,   9,   16777216) /* ValidLocations - Held */
     , (8801,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8801,  18,          1) /* UiEffects - Magical */
     , (8801,  19,          0) /* Value */
     , (8801,  33,          1) /* Bonded - Bonded */
     , (8801,  46,        512) /* DefaultCombatStyle - Magic */
     , (8801,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8801,  94,         16) /* TargetType - Creature */
     , (8801, 110,          0) /* ItemAllegianceRankLimit */
     , (8801, 114,          1) /* Attuned - Attuned */
     , (8801, 150,        103) /* HookPlacement - Hook */
     , (8801, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8801,  15, True ) /* LightsStatus */
     , (8801,  22, True ) /* Inscribable */
     , (8801,  23, True ) /* DestroyOnSell */
     , (8801,  69, False) /* IsSellable */
     , (8801,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8801,  12,     0.9) /* Shade */
     , (8801,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8801,   1, 'Fenmalain Staff of the Lightbringer') /* Name */
     , (8801,  15, 'A trophy from the banishment of Bael''Zharon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8801,   1,   33556940) /* Setup */
     , (8801,   3,  536870932) /* SoundTable */
     , (8801,   6,   67111919) /* PaletteBase */
     , (8801,   7,  268436103) /* ClothingBase */
     , (8801,   8,  100671277) /* Icon */
     , (8801,  22,  872415275) /* PhysicsEffectTable */
     , (8801,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8801,  36,  234881046) /* MutateFilter */;
