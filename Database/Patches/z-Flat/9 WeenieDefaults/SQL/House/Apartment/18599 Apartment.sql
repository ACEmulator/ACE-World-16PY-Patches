DELETE FROM `weenie` WHERE `class_Id` = 18599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18599, 'houseapartment5726', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18599,   1,        128) /* ItemType - Misc */
     , (18599,   5,         10) /* EncumbranceVal */
     , (18599,   8,         10) /* Mass */
     , (18599,   9,          0) /* ValidLocations - None */
     , (18599,  16,          1) /* ItemUseable - No */
     , (18599,  19,          0) /* Value */
     , (18599,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18599, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18599,   1, True ) /* Stuck */
     , (18599,  13, True ) /* Ethereal */
     , (18599,  14, False) /* GravityStatus */
     , (18599,  24, True ) /* UiHidden */
     , (18599,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18599,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18599,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18599,   1,   33557058) /* Setup */
     , (18599,   8,  100671873) /* Icon */
     , (18599,  42,       5726) /* HouseId */
     , (18599,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
