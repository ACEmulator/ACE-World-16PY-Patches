DELETE FROM `weenie` WHERE `class_Id` = 41871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41871, 'ace41871-sealedbagofsalvagedpyreal', 38, '2020-03-27 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41871,   1,        128) /* ItemType - Misc */
     , (41871,   3,          2) /* PaletteTemplate - Blue */
     , (41871,   5,        100) /* EncumbranceVal */
     , (41871,  11,          1) /* MaxStackSize */
     , (41871,  12,          1) /* StackSize */
     , (41871,  13,        100) /* StackUnitEncumbrance */
     , (41871,  15,         18) /* StackUnitValue */
     , (41871,  16,          8) /* ItemUseable - Contained */
     , (41871,  19,         18) /* Value */
     , (41871,  33,          1) /* Bonded - Bonded */
     , (41871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41871,  94,         16) /* TargetType - Creature */
     , (41871, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41871,  22, True ) /* Inscribable */
     , (41871,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41871,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41871,   1, 'Sealed Bag of Salvaged Pyreal') /* Name */
     , (41871,  14, 'Use this item to break the seal and open it.') /* Use */
     , (41871,  16, 'A sealed and certified bag of perfectly salvaged Pyreal. Not for individual resale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41871,   1,   33556223) /* Setup */
     , (41871,   3,  536870932) /* SoundTable */
     , (41871,   6,   67111928) /* PaletteBase */
     , (41871,   7,  268435841) /* ClothingBase */
     , (41871,   8,  100667436) /* Icon */
     , (41871,  22,  872415275) /* PhysicsEffectTable */
     , (41871,  38,      41772) /* UseCreateItem - Salvaged Pyreal */
     , (41871,  50,  100673291) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-01-23T20:19:35.003277-05:00",
  "ModifiedBy": "FireChimp",
  "Changelog": [],
  "UserChangeSummary": "add bonded, and use and long description. add palette and clothing base",
  "IsDone": false
}
*/

