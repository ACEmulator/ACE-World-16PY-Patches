DELETE FROM `weenie` WHERE `class_Id` = 8400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8400, 'orbwhitebunny', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8400,   1,      32768) /* ItemType - Caster */
     , (8400,   3,         61) /* PaletteTemplate - White */
     , (8400,   5,         10) /* EncumbranceVal */
     , (8400,   8,         10) /* Mass */
     , (8400,   9,   16777216) /* ValidLocations - Held */
     , (8400,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8400,  18,          1) /* UiEffects - Magical */
     , (8400,  19,        666) /* Value */
     , (8400,  33,          1) /* Bonded - Bonded */
     , (8400,  46,        512) /* DefaultCombatStyle - Magic */
     , (8400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8400,  94,         16) /* TargetType - Creature */
     , (8400, 114,          1) /* Attuned - Attuned */
     , (8400, 150,        103) /* HookPlacement - Hook */
     , (8400, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8400,  22, True ) /* Inscribable */
     , (8400,  23, True ) /* DestroyOnSell */
     , (8400,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8400,  12,     0.5) /* Shade */
     , (8400,  29,       1) /* WeaponDefense */
     , (8400,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8400,   1, 'Orb of the Bunny Booty') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8400,   1,   33556870) /* Setup */
     , (8400,   3,  536870932) /* SoundTable */
     , (8400,   6,   67109300) /* PaletteBase */
     , (8400,   7,  268435725) /* ClothingBase */
     , (8400,   8,  100669116) /* Icon */
     , (8400,  22,  872415275) /* PhysicsEffectTable */
     , (8400,  36,  234881046) /* MutateFilter */;
