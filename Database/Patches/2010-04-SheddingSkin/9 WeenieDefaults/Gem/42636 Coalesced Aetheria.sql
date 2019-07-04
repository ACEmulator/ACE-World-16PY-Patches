DELETE FROM `weenie` WHERE `class_Id` = 42636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42636, 'ace42636-aetheria', 38, '2019-07-04 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42636,   1,       2048) /* ItemType - Gem */
     , (42636,   5,         50) /* EncumbranceVal */
     , (42636,   9,          0) /* ValidLocations - None */
     , (42636,  11,          1) /* MaxStackSize */
     , (42636,  12,          1) /* StackSize */
     , (42636,  13,         50) /* StackUnitEncumbrance */
     , (42636,  15,      10000) /* StackUnitValue */
     , (42636,  16,          1) /* ItemUseable - No */
     , (42636,  18,          1) /* UiEffects - Magical */
     , (42636,  19,      10000) /* Value */
     , (42636,  65,        101) /* Placement - Resting */
     , (42636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42636, 158,          7) /* WieldRequirements - Level */
     , (42636, 159,          1) /* WieldSkillType - Axe */
     , (42636, 160,        225) /* WieldDifficulty */
     , (42636, 319,          1) /* ItemMaxLevel */
     , (42636, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (42636,   4,          0) /* ItemTotalXp */
     , (42636,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42636,   1, False) /* Stuck */
     , (42636,  11, True ) /* IgnoreCollisions */
     , (42636,  13, True ) /* Ethereal */
     , (42636,  14, True ) /* GravityStatus */
     , (42636,  19, True ) /* Attackable */
     , (42636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42636,   1, 'Coalesced Aetheria') /* Name */
     , (42636,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42636,   1,   33554809) /* Setup */
     , (42636,   3,  536870932) /* SoundTable */
     , (42636,   6,   67111919) /* PaletteBase */
     , (42636,   8,  100690955) /* Icon */
     , (42636,  22,  872415275) /* PhysicsEffectTable */
     , (42636,  50,  100690996) /* IconOverlay */;
