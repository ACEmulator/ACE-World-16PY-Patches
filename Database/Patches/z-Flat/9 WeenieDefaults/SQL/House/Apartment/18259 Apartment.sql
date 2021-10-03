DELETE FROM `weenie` WHERE `class_Id` = 18259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18259, 'houseapartment5386', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18259,   1,        128) /* ItemType - Misc */
     , (18259,   5,         10) /* EncumbranceVal */
     , (18259,   8,         10) /* Mass */
     , (18259,   9,          0) /* ValidLocations - None */
     , (18259,  16,          1) /* ItemUseable - No */
     , (18259,  19,          0) /* Value */
     , (18259,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18259, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18259,   1, True ) /* Stuck */
     , (18259,  13, True ) /* Ethereal */
     , (18259,  14, False) /* GravityStatus */
     , (18259,  24, True ) /* UiHidden */
     , (18259,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18259,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18259,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18259,   1,   33557058) /* Setup */
     , (18259,   8,  100671873) /* Icon */
     , (18259,  42,       5386) /* HouseId */
     , (18259,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
