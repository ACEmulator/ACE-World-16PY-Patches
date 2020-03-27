DELETE FROM `weenie` WHERE `class_Id` = 41865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41865, 'ace41865-sealedbagofsalvageddiamond', 38, '2020-03-27 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41865,   1,        128) /* ItemType - Misc */
     , (41865,   3,          2) /* PaletteTemplate - Blue */
     , (41865,   5,        100) /* EncumbranceVal */
     , (41865,  11,          1) /* MaxStackSize */
     , (41865,  12,          1) /* StackSize */
     , (41865,  13,        100) /* StackUnitEncumbrance */
     , (41865,  15,         18) /* StackUnitValue */
     , (41865,  16,          8) /* ItemUseable - Contained */
     , (41865,  19,         18) /* Value */
     , (41865,  33,          1) /* Bonded - Bonded */
     , (41865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41865,  94,         16) /* TargetType - Creature */
     , (41865, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41865,  22, True ) /* Inscribable */
     , (41865,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41865,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41865,   1, 'Sealed Bag of Salvaged Diamond') /* Name */
     , (41865,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41865,  16, 'A sealed and certified bag of perfectly salvaged Diamond. Not for individual resale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41865,   1,   33556223) /* Setup */
     , (41865,   3,  536870932) /* SoundTable */
     , (41865,   6,   67111928) /* PaletteBase */
     , (41865,   7,  268435841) /* ClothingBase */
     , (41865,   8,  100667436) /* Icon */
     , (41865,  22,  872415275) /* PhysicsEffectTable */
     , (41865,  38,      70738) /* UseCreateItem - Salvaged Diamond */
     , (41865,  50,  100673270) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-01-23T20:14:09.91515-05:00",
  "ModifiedBy": "FireChimp",
  "Changelog": [],
  "UserChangeSummary": "add bonded, and use and long description. add palette and clothing base",
  "IsDone": false
}
*/

