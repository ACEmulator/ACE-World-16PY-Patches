DELETE FROM `weenie` WHERE `class_Id` = 18206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18206, 'houseapartment5334', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18206,   1,        128) /* ItemType - Misc */
     , (18206,   5,         10) /* EncumbranceVal */
     , (18206,   8,         10) /* Mass */
     , (18206,   9,          0) /* ValidLocations - None */
     , (18206,  16,          1) /* ItemUseable - No */
     , (18206,  19,          0) /* Value */
     , (18206,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18206, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18206,   1, True ) /* Stuck */
     , (18206,  13, True ) /* Ethereal */
     , (18206,  14, False) /* GravityStatus */
     , (18206,  24, True ) /* UiHidden */
     , (18206,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18206,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18206,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18206,   1,   33557058) /* Setup */
     , (18206,   8,  100671873) /* Icon */
     , (18206,  42,       5334) /* HouseId */
     , (18206,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
