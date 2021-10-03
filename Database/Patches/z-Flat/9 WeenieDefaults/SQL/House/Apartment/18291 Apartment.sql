DELETE FROM `weenie` WHERE `class_Id` = 18291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18291, 'houseapartment5418', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18291,   1,        128) /* ItemType - Misc */
     , (18291,   5,         10) /* EncumbranceVal */
     , (18291,   8,         10) /* Mass */
     , (18291,   9,          0) /* ValidLocations - None */
     , (18291,  16,          1) /* ItemUseable - No */
     , (18291,  19,          0) /* Value */
     , (18291,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18291, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18291,   1, True ) /* Stuck */
     , (18291,  13, True ) /* Ethereal */
     , (18291,  14, False) /* GravityStatus */
     , (18291,  24, True ) /* UiHidden */
     , (18291,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18291,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18291,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18291,   1,   33557058) /* Setup */
     , (18291,   8,  100671873) /* Icon */
     , (18291,  42,       5418) /* HouseId */
     , (18291,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
