DELETE FROM `weenie` WHERE `class_Id` = 5802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5802, 'flamingkimchi', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5802,   1,         32) /* ItemType - Food */
     , (5802,   5,         25) /* EncumbranceVal */
     , (5802,   8,         35) /* Mass */
     , (5802,   9,          0) /* ValidLocations - None */
     , (5802,  11,          1) /* MaxStackSize */
     , (5802,  12,          1) /* StackSize */
     , (5802,  13,         25) /* StackUnitEncumbrance */
     , (5802,  14,         35) /* StackUnitMass */
     , (5802,  15,        125) /* StackUnitValue */
     , (5802,  16,          8) /* ItemUseable - Contained */
     , (5802,  18,          2) /* UiEffects - Poisoned */
     , (5802,  19,        125) /* Value */
     , (5802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5802,  94,         16) /* TargetType - Creature */
     , (5802, 106,         50) /* ItemSpellcraft */
     , (5802, 107,         50) /* ItemCurMana */
     , (5802, 108,         50) /* ItemMaxMana */
     , (5802, 109,          0) /* ItemDifficulty */
     , (5802, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5802,  22, True ) /* Inscribable */
     , (5802,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5802,   1, 'Flaming Kimchi') /* Name */
     , (5802,  15, 'Kimchi so hot, it''ll keep you warm for a while.') /* ShortDesc */
     , (5802,  16, 'Kimchi so hot, it''ll keep you warm for a while.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5802,   1,   33554669) /* Setup */
     , (5802,   3,  536870932) /* SoundTable */
     , (5802,   6,   67111919) /* PaletteBase */
     , (5802,   8,  100670313) /* Icon */
     , (5802,  22,  872415275) /* PhysicsEffectTable */
     , (5802,  23,         64) /* UseSound - Eat1 */
     , (5802,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (5802,  28,       1030) /* Spell - Cold Protection Self I */
     , (5802,  36,  234881046) /* MutateFilter */;
