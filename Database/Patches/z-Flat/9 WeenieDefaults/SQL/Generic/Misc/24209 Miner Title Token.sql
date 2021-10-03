DELETE FROM `weenie` WHERE `class_Id` = 24209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24209, 'tokenstrongholdminer', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24209,   1,        128) /* ItemType - Misc */
     , (24209,   5,        100) /* EncumbranceVal */
     , (24209,   8,         10) /* Mass */
     , (24209,   9,          0) /* ValidLocations - None */
     , (24209,  16,          1) /* ItemUseable - No */
     , (24209,  19,          0) /* Value */
     , (24209,  33,          1) /* Bonded - Bonded */
     , (24209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24209, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24209,  22, True ) /* Inscribable */
     , (24209,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24209,   1, 'Miner Title Token') /* Name */
     , (24209,  15, 'Hand this token to Kreavon to get the Title of Miner.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24209,   1,   33558119) /* Setup */
     , (24209,   3,  536870932) /* SoundTable */
     , (24209,   8,  100674309) /* Icon */
     , (24209,  22,  872415275) /* PhysicsEffectTable */;
