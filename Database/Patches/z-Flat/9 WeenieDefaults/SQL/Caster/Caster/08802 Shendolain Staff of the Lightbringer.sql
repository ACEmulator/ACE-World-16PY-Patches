DELETE FROM `weenie` WHERE `class_Id` = 8802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8802, 'staffshendolain', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8802,   1,      32768) /* ItemType - Caster */
     , (8802,   3,         13) /* PaletteTemplate - Purple */
     , (8802,   5,        100) /* EncumbranceVal */
     , (8802,   8,         25) /* Mass */
     , (8802,   9,   16777216) /* ValidLocations - Held */
     , (8802,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8802,  18,          1) /* UiEffects - Magical */
     , (8802,  19,          0) /* Value */
     , (8802,  33,          1) /* Bonded - Bonded */
     , (8802,  46,        512) /* DefaultCombatStyle - Magic */
     , (8802,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8802,  94,         16) /* TargetType - Creature */
     , (8802, 110,          0) /* ItemAllegianceRankLimit */
     , (8802, 114,          1) /* Attuned - Attuned */
     , (8802, 150,        103) /* HookPlacement - Hook */
     , (8802, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8802,  15, True ) /* LightsStatus */
     , (8802,  22, True ) /* Inscribable */
     , (8802,  23, True ) /* DestroyOnSell */
     , (8802,  69, False) /* IsSellable */
     , (8802,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8802,  12,     0.2) /* Shade */
     , (8802,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8802,   1, 'Shendolain Staff of the Lightbringer') /* Name */
     , (8802,  15, 'A trophy from the banishment of Bael''Zharon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8802,   1,   33556940) /* Setup */
     , (8802,   3,  536870932) /* SoundTable */
     , (8802,   6,   67111919) /* PaletteBase */
     , (8802,   7,  268436103) /* ClothingBase */
     , (8802,   8,  100671281) /* Icon */
     , (8802,  22,  872415275) /* PhysicsEffectTable */
     , (8802,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (8802,  36,  234881046) /* MutateFilter */;
