DELETE FROM `weenie` WHERE `class_Id` = 18547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18547, 'houseapartment5674', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18547,   1,        128) /* ItemType - Misc */
     , (18547,   5,         10) /* EncumbranceVal */
     , (18547,   8,         10) /* Mass */
     , (18547,   9,          0) /* ValidLocations - None */
     , (18547,  16,          1) /* ItemUseable - No */
     , (18547,  19,          0) /* Value */
     , (18547,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18547, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18547,   1, True ) /* Stuck */
     , (18547,  13, True ) /* Ethereal */
     , (18547,  14, False) /* GravityStatus */
     , (18547,  24, True ) /* UiHidden */
     , (18547,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18547,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18547,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18547,   1,   33557058) /* Setup */
     , (18547,   8,  100671873) /* Icon */
     , (18547,  42,       5674) /* HouseId */
     , (18547,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
