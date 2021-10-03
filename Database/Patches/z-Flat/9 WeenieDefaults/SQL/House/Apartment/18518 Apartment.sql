DELETE FROM `weenie` WHERE `class_Id` = 18518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18518, 'houseapartment5645', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18518,   1,        128) /* ItemType - Misc */
     , (18518,   5,         10) /* EncumbranceVal */
     , (18518,   8,         10) /* Mass */
     , (18518,   9,          0) /* ValidLocations - None */
     , (18518,  16,          1) /* ItemUseable - No */
     , (18518,  19,          0) /* Value */
     , (18518,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18518, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18518,   1, True ) /* Stuck */
     , (18518,  13, True ) /* Ethereal */
     , (18518,  14, False) /* GravityStatus */
     , (18518,  24, True ) /* UiHidden */
     , (18518,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18518,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18518,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18518,   1,   33557058) /* Setup */
     , (18518,   8,  100671873) /* Icon */
     , (18518,  42,       5645) /* HouseId */
     , (18518,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
