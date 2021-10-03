DELETE FROM `weenie` WHERE `class_Id` = 18179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18179, 'houseapartment5307', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18179,   1,        128) /* ItemType - Misc */
     , (18179,   5,         10) /* EncumbranceVal */
     , (18179,   8,         10) /* Mass */
     , (18179,   9,          0) /* ValidLocations - None */
     , (18179,  16,          1) /* ItemUseable - No */
     , (18179,  19,          0) /* Value */
     , (18179,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18179, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18179,   1, True ) /* Stuck */
     , (18179,  13, True ) /* Ethereal */
     , (18179,  14, False) /* GravityStatus */
     , (18179,  24, True ) /* UiHidden */
     , (18179,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18179,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18179,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18179,   1,   33557058) /* Setup */
     , (18179,   8,  100671873) /* Icon */
     , (18179,  42,       5307) /* HouseId */
     , (18179,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
