DELETE FROM `weenie` WHERE `class_Id` = 41566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41566, 'ace41566-depletedaetheriumore', 38, '2020-07-09 19:55:40') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41566,   1,       2048) /* ItemType - Gem */
     , (41566,   5,        150) /* EncumbranceVal */
     , (41566,  11,         10) /* MaxStackSize */
     , (41566,  12,          1) /* StackSize */
     , (41566,  16,          1) /* ItemUseable - No */
     , (41566,  19,          0) /* Value */
     , (41566,  33,          1) /* Bonded - Bonded */
     , (41566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41566, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41566,  69, False) /* IsSellable */
     , (41566,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41566,   1, 'Depleted Aetherium Ore') /* Name */
     , (41566,  14, 'Deliver this trophy to Agents near 33.4S 6.3E') /* Use */
     , (41566,  16, 'A piece of Depleted Aetherium Ore taken from the Gearknight invasion area to the East of the Inner Sea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41566,   1,   33560863) /* Setup */
     , (41566,   3,  536870932) /* SoundTable */
     , (41566,   8,  100690568) /* Icon */
     , (41566,  22,  872415275) /* PhysicsEffectTable */;
     
