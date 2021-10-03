DELETE FROM `weenie` WHERE `class_Id` = 18800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18800, 'houseapartment5927', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18800,   1,        128) /* ItemType - Misc */
     , (18800,   5,         10) /* EncumbranceVal */
     , (18800,   8,         10) /* Mass */
     , (18800,   9,          0) /* ValidLocations - None */
     , (18800,  16,          1) /* ItemUseable - No */
     , (18800,  19,          0) /* Value */
     , (18800,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18800, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18800,   1, True ) /* Stuck */
     , (18800,  13, True ) /* Ethereal */
     , (18800,  14, False) /* GravityStatus */
     , (18800,  24, True ) /* UiHidden */
     , (18800,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18800,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18800,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18800,   1,   33557058) /* Setup */
     , (18800,   8,  100671873) /* Icon */
     , (18800,  42,       5927) /* HouseId */
     , (18800,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
