DELETE FROM `weenie` WHERE `class_Id` = 18172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18172, 'houseapartment5300', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18172,   1,        128) /* ItemType - Misc */
     , (18172,   5,         10) /* EncumbranceVal */
     , (18172,   8,         10) /* Mass */
     , (18172,   9,          0) /* ValidLocations - None */
     , (18172,  16,          1) /* ItemUseable - No */
     , (18172,  19,          0) /* Value */
     , (18172,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18172, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18172,   1, True ) /* Stuck */
     , (18172,  13, True ) /* Ethereal */
     , (18172,  14, False) /* GravityStatus */
     , (18172,  24, True ) /* UiHidden */
     , (18172,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18172,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18172,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18172,   1,   33557058) /* Setup */
     , (18172,   8,  100671873) /* Icon */
     , (18172,  42,       5300) /* HouseId */
     , (18172,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
