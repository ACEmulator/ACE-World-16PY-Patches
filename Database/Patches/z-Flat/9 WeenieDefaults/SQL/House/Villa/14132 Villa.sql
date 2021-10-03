DELETE FROM `weenie` WHERE `class_Id` = 14132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14132, 'housevilla1940', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14132,   1,        128) /* ItemType - Misc */
     , (14132,   5,         10) /* EncumbranceVal */
     , (14132,   8,         10) /* Mass */
     , (14132,   9,          0) /* ValidLocations - None */
     , (14132,  16,          1) /* ItemUseable - No */
     , (14132,  19,          0) /* Value */
     , (14132,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14132, 155,          2) /* HouseType - Villa */
     , (14132, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14132,   1, True ) /* Stuck */
     , (14132,  13, True ) /* Ethereal */
     , (14132,  14, False) /* GravityStatus */
     , (14132,  24, True ) /* UiHidden */
     , (14132,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14132,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14132,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14132,   1,   33557058) /* Setup */
     , (14132,   8,  100671886) /* Icon */
     , (14132,  42,       1940) /* HouseId */
     , (14132,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
