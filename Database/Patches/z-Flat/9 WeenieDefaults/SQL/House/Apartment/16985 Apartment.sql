DELETE FROM `weenie` WHERE `class_Id` = 16985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16985, 'houseapartment4113', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16985,   1,        128) /* ItemType - Misc */
     , (16985,   5,         10) /* EncumbranceVal */
     , (16985,   8,         10) /* Mass */
     , (16985,   9,          0) /* ValidLocations - None */
     , (16985,  16,          1) /* ItemUseable - No */
     , (16985,  19,          0) /* Value */
     , (16985,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16985, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16985,   1, True ) /* Stuck */
     , (16985,  13, True ) /* Ethereal */
     , (16985,  14, False) /* GravityStatus */
     , (16985,  24, True ) /* UiHidden */
     , (16985,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16985,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16985,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16985,   1,   33557058) /* Setup */
     , (16985,   8,  100671873) /* Icon */
     , (16985,  42,       4113) /* HouseId */
     , (16985,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
