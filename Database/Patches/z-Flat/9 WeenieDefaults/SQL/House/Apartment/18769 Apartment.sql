DELETE FROM `weenie` WHERE `class_Id` = 18769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18769, 'houseapartment5896', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18769,   1,        128) /* ItemType - Misc */
     , (18769,   5,         10) /* EncumbranceVal */
     , (18769,   8,         10) /* Mass */
     , (18769,   9,          0) /* ValidLocations - None */
     , (18769,  16,          1) /* ItemUseable - No */
     , (18769,  19,          0) /* Value */
     , (18769,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18769, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18769,   1, True ) /* Stuck */
     , (18769,  13, True ) /* Ethereal */
     , (18769,  14, False) /* GravityStatus */
     , (18769,  24, True ) /* UiHidden */
     , (18769,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18769,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18769,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18769,   1,   33557058) /* Setup */
     , (18769,   8,  100671873) /* Icon */
     , (18769,  42,       5896) /* HouseId */
     , (18769,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
