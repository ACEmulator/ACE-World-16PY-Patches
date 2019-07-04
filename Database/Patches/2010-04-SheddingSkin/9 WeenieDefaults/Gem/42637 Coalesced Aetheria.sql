DELETE FROM `weenie` WHERE `class_Id` = 42637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42637, 'ace42637-aetheria', 38, '2019-07-04 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42637,   1,       2048) /* ItemType - Gem */
     , (42637,   5,         50) /* EncumbranceVal */
     , (42637,   9,          0) /* ValidLocations - None */
     , (42637,  11,          1) /* MaxStackSize */
     , (42637,  12,          1) /* StackSize */
     , (42637,  13,         50) /* StackUnitEncumbrance */
     , (42637,  15,      10000) /* StackUnitValue */
     , (42637,  16,          1) /* ItemUseable - No */
     , (42637,  18,          1) /* UiEffects - Magical */
     , (42637,  19,      10000) /* Value */
     , (42637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42637, 158,          7) /* WieldRequirements - Level */
     , (42637, 160,        150) /* WieldDifficulty */
     , (42637, 319,          1) /* ItemMaxLevel */
     , (42637, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (42637,   4,          0) /* ItemTotalXp */
     , (42637,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42637,   1, 'Coalesced Aetheria') /* Name */
     , (42637,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42637,   1,   33554809) /* Setup */
     , (42637,   3,  536870932) /* SoundTable */
     , (42637,   6,   67111919) /* PaletteBase */
     , (42637,   8,  100690956) /* Icon */
     , (42637,  22,  872415275) /* PhysicsEffectTable */
     , (42637,  50,  100690996) /* IconOverlay */;
