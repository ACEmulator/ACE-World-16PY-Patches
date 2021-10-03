DELETE FROM `weenie` WHERE `class_Id` = 18337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18337, 'houseapartment5464', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18337,   1,        128) /* ItemType - Misc */
     , (18337,   5,         10) /* EncumbranceVal */
     , (18337,   8,         10) /* Mass */
     , (18337,   9,          0) /* ValidLocations - None */
     , (18337,  16,          1) /* ItemUseable - No */
     , (18337,  19,          0) /* Value */
     , (18337,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18337, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18337,   1, True ) /* Stuck */
     , (18337,  13, True ) /* Ethereal */
     , (18337,  14, False) /* GravityStatus */
     , (18337,  24, True ) /* UiHidden */
     , (18337,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18337,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18337,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18337,   1,   33557058) /* Setup */
     , (18337,   8,  100671873) /* Icon */
     , (18337,  42,       5464) /* HouseId */
     , (18337,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
