DELETE FROM `weenie` WHERE `class_Id` = 17567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17567, 'houseapartment4695', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17567,   1,        128) /* ItemType - Misc */
     , (17567,   5,         10) /* EncumbranceVal */
     , (17567,   8,         10) /* Mass */
     , (17567,   9,          0) /* ValidLocations - None */
     , (17567,  16,          1) /* ItemUseable - No */
     , (17567,  19,          0) /* Value */
     , (17567,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17567, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17567,   1, True ) /* Stuck */
     , (17567,  13, True ) /* Ethereal */
     , (17567,  14, False) /* GravityStatus */
     , (17567,  24, True ) /* UiHidden */
     , (17567,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17567,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17567,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17567,   1,   33557058) /* Setup */
     , (17567,   8,  100671873) /* Icon */
     , (17567,  42,       4695) /* HouseId */
     , (17567,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
