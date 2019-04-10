DELETE FROM `weenie` WHERE `class_Id` = 2417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2417, 'gemsmokeyquartz', 38, '2019-04-10 06:56:12') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2417,   1,       2048) /* ItemType - Gem */
     , (2417,   3,         61) /* PaletteTemplate - White */
     , (2417,   5,          5) /* EncumbranceVal */
     , (2417,   8,          5) /* Mass */
     , (2417,   9,          0) /* ValidLocations - None */
     , (2417,  11,          1) /* MaxStackSize */
     , (2417,  12,          1) /* StackSize */
     , (2417,  13,          5) /* StackUnitEncumbrance */
     , (2417,  14,          5) /* StackUnitMass */
     , (2417,  15,         10) /* StackUnitValue */
     , (2417,  16,          1) /* ItemUseable - No */
     , (2417,  18,          1) /* UiEffects - Magical */
     , (2417,  19,         10) /* Value */
     , (2417,  53,        101) /* PlacementPosition - Resting */
     , (2417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2417, 105,          7) /* ItemWorkmanship */
     , (2417, 131,         40) /* MaterialType - SmokeyQuartz */
     , (2417, 169,   16777216) /* TsysMutationData */
     , (2417, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2417,  11, True ) /* IgnoreCollisions */
     , (2417,  13, True ) /* Ethereal */
     , (2417,  14, True ) /* GravityStatus */
     , (2417,  19, True ) /* Attackable */
     , (2417,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2417,   1, 'Smoky Quartz') /* Name */
     , (2417,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2417,   1,   33554809) /* Setup */
     , (2417,   3,  536870932) /* SoundTable */
     , (2417,   6,   67111919) /* PaletteBase */
     , (2417,   7,  268435723) /* ClothingBase */
     , (2417,   8,  100674716) /* Icon */
     , (2417,  22,  872415275) /* PhysicsEffectTable */
     , (2417,  28,        215) /* Spell - Mana Renewal Self IV */
     , (2417,  36,  234881046) /* MutateFilter */;
