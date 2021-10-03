DELETE FROM `weenie` WHERE `class_Id` = 8800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8800, 'staffnexus', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8800,   1,      32768) /* ItemType - Caster */
     , (8800,   3,          2) /* PaletteTemplate - Blue */
     , (8800,   5,        100) /* EncumbranceVal */
     , (8800,   8,         25) /* Mass */
     , (8800,   9,   16777216) /* ValidLocations - Held */
     , (8800,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8800,  18,          1) /* UiEffects - Magical */
     , (8800,  19,          0) /* Value */
     , (8800,  33,          1) /* Bonded - Bonded */
     , (8800,  46,        512) /* DefaultCombatStyle - Magic */
     , (8800,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8800,  94,         16) /* TargetType - Creature */
     , (8800, 110,          0) /* ItemAllegianceRankLimit */
     , (8800, 114,          1) /* Attuned - Attuned */
     , (8800, 150,        103) /* HookPlacement - Hook */
     , (8800, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8800,  15, True ) /* LightsStatus */
     , (8800,  22, True ) /* Inscribable */
     , (8800,  23, True ) /* DestroyOnSell */
     , (8800,  69, False) /* IsSellable */
     , (8800,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8800,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8800,   1, 'Nexus Staff of the Lightbringer') /* Name */
     , (8800,  15, 'A trophy from the banishment of Bael''Zharon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8800,   1,   33556940) /* Setup */
     , (8800,   3,  536870932) /* SoundTable */
     , (8800,   6,   67111919) /* PaletteBase */
     , (8800,   7,  268436103) /* ClothingBase */
     , (8800,   8,  100671280) /* Icon */
     , (8800,  22,  872415275) /* PhysicsEffectTable */
     , (8800,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8800,  36,  234881046) /* MutateFilter */;
