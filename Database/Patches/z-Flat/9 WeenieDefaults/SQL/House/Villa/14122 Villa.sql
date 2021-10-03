DELETE FROM `weenie` WHERE `class_Id` = 14122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14122, 'housevilla1930', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14122,   1,        128) /* ItemType - Misc */
     , (14122,   5,         10) /* EncumbranceVal */
     , (14122,   8,         10) /* Mass */
     , (14122,   9,          0) /* ValidLocations - None */
     , (14122,  16,          1) /* ItemUseable - No */
     , (14122,  19,          0) /* Value */
     , (14122,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14122, 155,          2) /* HouseType - Villa */
     , (14122, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14122,   1, True ) /* Stuck */
     , (14122,  13, True ) /* Ethereal */
     , (14122,  14, False) /* GravityStatus */
     , (14122,  24, True ) /* UiHidden */
     , (14122,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14122,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14122,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14122,   1,   33557058) /* Setup */
     , (14122,   8,  100671886) /* Icon */
     , (14122,  42,       1930) /* HouseId */
     , (14122,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
