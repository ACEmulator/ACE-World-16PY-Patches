DELETE FROM `weenie` WHERE `class_Id` = 18256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18256, 'houseapartment5383', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18256,   1,        128) /* ItemType - Misc */
     , (18256,   5,         10) /* EncumbranceVal */
     , (18256,   8,         10) /* Mass */
     , (18256,   9,          0) /* ValidLocations - None */
     , (18256,  16,          1) /* ItemUseable - No */
     , (18256,  19,          0) /* Value */
     , (18256,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18256, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18256,   1, True ) /* Stuck */
     , (18256,  13, True ) /* Ethereal */
     , (18256,  14, False) /* GravityStatus */
     , (18256,  24, True ) /* UiHidden */
     , (18256,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18256,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18256,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18256,   1,   33557058) /* Setup */
     , (18256,   8,  100671873) /* Icon */
     , (18256,  42,       5383) /* HouseId */
     , (18256,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
