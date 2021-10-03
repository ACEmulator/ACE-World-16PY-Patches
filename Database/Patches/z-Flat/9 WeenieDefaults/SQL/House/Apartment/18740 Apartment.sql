DELETE FROM `weenie` WHERE `class_Id` = 18740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18740, 'houseapartment5867', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18740,   1,        128) /* ItemType - Misc */
     , (18740,   5,         10) /* EncumbranceVal */
     , (18740,   8,         10) /* Mass */
     , (18740,   9,          0) /* ValidLocations - None */
     , (18740,  16,          1) /* ItemUseable - No */
     , (18740,  19,          0) /* Value */
     , (18740,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18740, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18740,   1, True ) /* Stuck */
     , (18740,  13, True ) /* Ethereal */
     , (18740,  14, False) /* GravityStatus */
     , (18740,  24, True ) /* UiHidden */
     , (18740,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18740,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18740,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18740,   1,   33557058) /* Setup */
     , (18740,   8,  100671873) /* Icon */
     , (18740,  42,       5867) /* HouseId */
     , (18740,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
