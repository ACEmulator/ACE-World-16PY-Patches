DELETE FROM `weenie` WHERE `class_Id` = 24659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24659, 'broodqueenmetathoraxmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24659,   1,        128) /* ItemType - Misc */
     , (24659,   5,         50) /* EncumbranceVal */
     , (24659,   8,         50) /* Mass */
     , (24659,   9,          0) /* ValidLocations - None */
     , (24659,  16,          1) /* ItemUseable - No */
     , (24659,  19,          0) /* Value */
     , (24659,  33,          1) /* Bonded - Bonded */
     , (24659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24659, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24659,  22, True ) /* Inscribable */
     , (24659,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24659,   1, 'Young Brood Queen Metathorax') /* Name */
     , (24659,  15, 'The metathorax of a departed young Olthoi Brood Queen.') /* ShortDesc */
     , (24659,  33, 'PickedUpBroodQueenMetathorax') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24659,   1,   33556593) /* Setup */
     , (24659,   3,  536870932) /* SoundTable */
     , (24659,   8,  100674522) /* Icon */
     , (24659,  22,  872415275) /* PhysicsEffectTable */;
