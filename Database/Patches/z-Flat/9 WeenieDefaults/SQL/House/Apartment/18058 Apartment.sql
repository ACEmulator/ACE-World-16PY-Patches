DELETE FROM `weenie` WHERE `class_Id` = 18058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18058, 'houseapartment5186', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18058,   1,        128) /* ItemType - Misc */
     , (18058,   5,         10) /* EncumbranceVal */
     , (18058,   8,         10) /* Mass */
     , (18058,   9,          0) /* ValidLocations - None */
     , (18058,  16,          1) /* ItemUseable - No */
     , (18058,  19,          0) /* Value */
     , (18058,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18058, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18058,   1, True ) /* Stuck */
     , (18058,  13, True ) /* Ethereal */
     , (18058,  14, False) /* GravityStatus */
     , (18058,  24, True ) /* UiHidden */
     , (18058,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18058,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18058,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18058,   1,   33557058) /* Setup */
     , (18058,   8,  100671873) /* Icon */
     , (18058,  42,       5186) /* HouseId */
     , (18058,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
