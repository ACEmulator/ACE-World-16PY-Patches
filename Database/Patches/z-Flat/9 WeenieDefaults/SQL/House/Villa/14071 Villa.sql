DELETE FROM `weenie` WHERE `class_Id` = 14071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14071, 'housevilla1879', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14071,   1,        128) /* ItemType - Misc */
     , (14071,   5,         10) /* EncumbranceVal */
     , (14071,   8,         10) /* Mass */
     , (14071,   9,          0) /* ValidLocations - None */
     , (14071,  16,          1) /* ItemUseable - No */
     , (14071,  19,          0) /* Value */
     , (14071,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14071, 155,          2) /* HouseType - Villa */
     , (14071, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14071,   1, True ) /* Stuck */
     , (14071,  13, True ) /* Ethereal */
     , (14071,  14, False) /* GravityStatus */
     , (14071,  24, True ) /* UiHidden */
     , (14071,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14071,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14071,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14071,   1,   33557058) /* Setup */
     , (14071,   8,  100671886) /* Icon */
     , (14071,  42,       1879) /* HouseId */
     , (14071,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
