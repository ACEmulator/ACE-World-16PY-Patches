DELETE FROM `weenie` WHERE `class_Id` = 10548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10548, 'housevilla856', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10548,   1,        128) /* ItemType - Misc */
     , (10548,   5,         10) /* EncumbranceVal */
     , (10548,   8,         10) /* Mass */
     , (10548,   9,          0) /* ValidLocations - None */
     , (10548,  16,          1) /* ItemUseable - No */
     , (10548,  19,          0) /* Value */
     , (10548,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10548, 155,          2) /* HouseType - Villa */
     , (10548, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10548,   1, True ) /* Stuck */
     , (10548,  13, True ) /* Ethereal */
     , (10548,  14, False) /* GravityStatus */
     , (10548,  24, True ) /* UiHidden */
     , (10548,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10548,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10548,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10548,   1,   33557058) /* Setup */
     , (10548,   8,  100671886) /* Icon */
     , (10548,  42,        856) /* HouseId */
     , (10548,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
