DELETE FROM `weenie` WHERE `class_Id` = 18840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18840, 'houseapartment5967', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18840,   1,        128) /* ItemType - Misc */
     , (18840,   5,         10) /* EncumbranceVal */
     , (18840,   8,         10) /* Mass */
     , (18840,   9,          0) /* ValidLocations - None */
     , (18840,  16,          1) /* ItemUseable - No */
     , (18840,  19,          0) /* Value */
     , (18840,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18840, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18840,   1, True ) /* Stuck */
     , (18840,  13, True ) /* Ethereal */
     , (18840,  14, False) /* GravityStatus */
     , (18840,  24, True ) /* UiHidden */
     , (18840,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18840,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18840,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18840,   1,   33557058) /* Setup */
     , (18840,   8,  100671873) /* Icon */
     , (18840,  42,       5967) /* HouseId */
     , (18840,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
