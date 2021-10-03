DELETE FROM `weenie` WHERE `class_Id` = 18091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18091, 'houseapartment5219', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18091,   1,        128) /* ItemType - Misc */
     , (18091,   5,         10) /* EncumbranceVal */
     , (18091,   8,         10) /* Mass */
     , (18091,   9,          0) /* ValidLocations - None */
     , (18091,  16,          1) /* ItemUseable - No */
     , (18091,  19,          0) /* Value */
     , (18091,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18091, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18091,   1, True ) /* Stuck */
     , (18091,  13, True ) /* Ethereal */
     , (18091,  14, False) /* GravityStatus */
     , (18091,  24, True ) /* UiHidden */
     , (18091,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18091,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18091,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18091,   1,   33557058) /* Setup */
     , (18091,   8,  100671873) /* Icon */
     , (18091,  42,       5219) /* HouseId */
     , (18091,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
