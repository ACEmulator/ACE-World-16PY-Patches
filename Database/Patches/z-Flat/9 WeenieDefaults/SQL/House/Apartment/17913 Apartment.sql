DELETE FROM `weenie` WHERE `class_Id` = 17913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17913, 'houseapartment5041', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17913,   1,        128) /* ItemType - Misc */
     , (17913,   5,         10) /* EncumbranceVal */
     , (17913,   8,         10) /* Mass */
     , (17913,   9,          0) /* ValidLocations - None */
     , (17913,  16,          1) /* ItemUseable - No */
     , (17913,  19,          0) /* Value */
     , (17913,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17913, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17913,   1, True ) /* Stuck */
     , (17913,  13, True ) /* Ethereal */
     , (17913,  14, False) /* GravityStatus */
     , (17913,  24, True ) /* UiHidden */
     , (17913,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17913,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17913,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17913,   1,   33557058) /* Setup */
     , (17913,   8,  100671873) /* Icon */
     , (17913,  42,       5041) /* HouseId */
     , (17913,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
