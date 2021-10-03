DELETE FROM `weenie` WHERE `class_Id` = 24934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24934, 'broodqueenheadlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24934,   1,        128) /* ItemType - Misc */
     , (24934,   5,         50) /* EncumbranceVal */
     , (24934,   8,         50) /* Mass */
     , (24934,   9,          0) /* ValidLocations - None */
     , (24934,  16,          1) /* ItemUseable - No */
     , (24934,  19,          0) /* Value */
     , (24934,  33,          1) /* Bonded - Bonded */
     , (24934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24934, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24934,  22, True ) /* Inscribable */
     , (24934,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24934,   1, 'Brood Queen Nymph Head') /* Name */
     , (24934,  15, 'The head of a departed Olthoi Brood Queen Nymph ') /* ShortDesc */
     , (24934,  33, 'PickedUpBroodQueenHead') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24934,   1,   33556593) /* Setup */
     , (24934,   3,  536870932) /* SoundTable */
     , (24934,   8,  100674520) /* Icon */
     , (24934,  22,  872415275) /* PhysicsEffectTable */;
