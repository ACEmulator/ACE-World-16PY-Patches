DELETE FROM `weenie` WHERE `class_Id` = 18274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18274, 'houseapartment5401', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18274,   1,        128) /* ItemType - Misc */
     , (18274,   5,         10) /* EncumbranceVal */
     , (18274,   8,         10) /* Mass */
     , (18274,   9,          0) /* ValidLocations - None */
     , (18274,  16,          1) /* ItemUseable - No */
     , (18274,  19,          0) /* Value */
     , (18274,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18274, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18274,   1, True ) /* Stuck */
     , (18274,  13, True ) /* Ethereal */
     , (18274,  14, False) /* GravityStatus */
     , (18274,  24, True ) /* UiHidden */
     , (18274,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18274,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18274,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18274,   1,   33557058) /* Setup */
     , (18274,   8,  100671873) /* Icon */
     , (18274,  42,       5401) /* HouseId */
     , (18274,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
