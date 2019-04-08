DELETE FROM `weenie` WHERE `class_Id` = 70025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70025, 'ace70025-farmerkaosfeedbag', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70025,   1,        128) /* ItemType - Misc */
     , (70025,   3,         18) /* PaletteTemplate - YellowBrown */
     , (70025,   5,        200) /* EncumbranceVal */
     , (70025,  16,          1) /* ItemUseable - No */
     , (70025,  19,         50) /* Value */
     , (70025,  33,          1) /* Bonded - Bonded */
     , (70025,  53,        101) /* PlacementPosition - Resting */
     , (70025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70025, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70025,  11, True ) /* IgnoreCollisions */
     , (70025,  13, True ) /* Ethereal */
     , (70025,  14, True ) /* GravityStatus */
     , (70025,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70025,   1, 'Farmer Kao''s Feed Bag') /* Name */
     , (70025,  16, 'A feed bag for farm animals - Property of Farmer Kao - Please return if found.') /* LongDesc */
     , (70025,  33, 'KaosFeedBag') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70025,   1,   33559182) /* Setup */
     , (70025,   3,  536870932) /* SoundTable */
     , (70025,   6,   67111928) /* PaletteBase */
     , (70025,   8,  100686445) /* Icon */
     , (70025,  22,  872415275) /* PhysicsEffectTable */;
