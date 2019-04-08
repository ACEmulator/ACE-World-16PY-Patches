DELETE FROM `weenie` WHERE `class_Id` = 2472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2472, 'and', 35, '2019-04-08 00:35:10') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2472,   1,      32768) /* ItemType - Caster */
     , (2472,   3,         82) /* PaletteTemplate - PinkPurple */
     , (2472,   5,         50) /* EncumbranceVal */
     , (2472,   8,         25) /* Mass */
     , (2472,   9,   16777216) /* ValidLocations - Held */
     , (2472,  16,          1) /* ItemUseable - No */
     , (2472,  19,        200) /* Value */
     , (2472,  46,        512) /* DefaultCombatStyle - Magic */
     , (2472,  53,        101) /* PlacementPosition - Resting */
     , (2472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2472,  94,         16) /* TargetType - Creature */
     , (2472, 150,        103) /* HookPlacement - Hook */
     , (2472, 151,          2) /* HookType - Wall */
     , (2472, 169,   84281091) /* TsysMutationData */
     , (2472, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2472,  11, True ) /* IgnoreCollisions */
     , (2472,  13, True ) /* Ethereal */
     , (2472,  14, True ) /* GravityStatus */
     , (2472,  19, True ) /* Attackable */
     , (2472,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2472,  29,       1) /* WeaponDefense */
     , (2472, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2472,   1, 'Wand') /* Name */
     , (2472,  14, 'Use this item to cast its spell.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2472,   1,   33554812) /* Setup */
     , (2472,   3,  536870932) /* SoundTable */
     , (2472,   6,   67111919) /* PaletteBase */
     , (2472,   7,  268435758) /* ClothingBase */
     , (2472,   8,  100668792) /* Icon */
     , (2472,  22,  872415275) /* PhysicsEffectTable */
     , (2472,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (2472,  36,  234881046) /* MutateFilter */
     , (2472,  46,  939524144) /* TsysMutationFilter */;
