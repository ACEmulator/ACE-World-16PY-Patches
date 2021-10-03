DELETE FROM `weenie` WHERE `class_Id` = 18305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18305, 'houseapartment5432', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18305,   1,        128) /* ItemType - Misc */
     , (18305,   5,         10) /* EncumbranceVal */
     , (18305,   8,         10) /* Mass */
     , (18305,   9,          0) /* ValidLocations - None */
     , (18305,  16,          1) /* ItemUseable - No */
     , (18305,  19,          0) /* Value */
     , (18305,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18305, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18305,   1, True ) /* Stuck */
     , (18305,  13, True ) /* Ethereal */
     , (18305,  14, False) /* GravityStatus */
     , (18305,  24, True ) /* UiHidden */
     , (18305,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18305,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18305,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18305,   1,   33557058) /* Setup */
     , (18305,   8,  100671873) /* Icon */
     , (18305,  42,       5432) /* HouseId */
     , (18305,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
