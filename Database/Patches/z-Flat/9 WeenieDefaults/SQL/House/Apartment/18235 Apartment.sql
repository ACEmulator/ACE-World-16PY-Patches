DELETE FROM `weenie` WHERE `class_Id` = 18235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18235, 'houseapartment5362', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18235,   1,        128) /* ItemType - Misc */
     , (18235,   5,         10) /* EncumbranceVal */
     , (18235,   8,         10) /* Mass */
     , (18235,   9,          0) /* ValidLocations - None */
     , (18235,  16,          1) /* ItemUseable - No */
     , (18235,  19,          0) /* Value */
     , (18235,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18235, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18235,   1, True ) /* Stuck */
     , (18235,  13, True ) /* Ethereal */
     , (18235,  14, False) /* GravityStatus */
     , (18235,  24, True ) /* UiHidden */
     , (18235,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18235,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18235,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18235,   1,   33557058) /* Setup */
     , (18235,   8,  100671873) /* Icon */
     , (18235,  42,       5362) /* HouseId */
     , (18235,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
