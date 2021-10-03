DELETE FROM `weenie` WHERE `class_Id` = 18347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18347, 'houseapartment5474', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18347,   1,        128) /* ItemType - Misc */
     , (18347,   5,         10) /* EncumbranceVal */
     , (18347,   8,         10) /* Mass */
     , (18347,   9,          0) /* ValidLocations - None */
     , (18347,  16,          1) /* ItemUseable - No */
     , (18347,  19,          0) /* Value */
     , (18347,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18347, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18347,   1, True ) /* Stuck */
     , (18347,  13, True ) /* Ethereal */
     , (18347,  14, False) /* GravityStatus */
     , (18347,  24, True ) /* UiHidden */
     , (18347,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18347,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18347,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18347,   1,   33557058) /* Setup */
     , (18347,   8,  100671873) /* Icon */
     , (18347,  42,       5474) /* HouseId */
     , (18347,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
