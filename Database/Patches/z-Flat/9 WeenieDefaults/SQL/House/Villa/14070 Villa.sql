DELETE FROM `weenie` WHERE `class_Id` = 14070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14070, 'housevilla1878', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14070,   1,        128) /* ItemType - Misc */
     , (14070,   5,         10) /* EncumbranceVal */
     , (14070,   8,         10) /* Mass */
     , (14070,   9,          0) /* ValidLocations - None */
     , (14070,  16,          1) /* ItemUseable - No */
     , (14070,  19,          0) /* Value */
     , (14070,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14070, 155,          2) /* HouseType - Villa */
     , (14070, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14070,   1, True ) /* Stuck */
     , (14070,  13, True ) /* Ethereal */
     , (14070,  14, False) /* GravityStatus */
     , (14070,  24, True ) /* UiHidden */
     , (14070,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14070,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14070,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14070,   1,   33557058) /* Setup */
     , (14070,   8,  100671886) /* Icon */
     , (14070,  42,       1878) /* HouseId */
     , (14070,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
