DELETE FROM `weenie` WHERE `class_Id` = 17374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17374, 'houseapartment4502', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17374,   1,        128) /* ItemType - Misc */
     , (17374,   5,         10) /* EncumbranceVal */
     , (17374,   8,         10) /* Mass */
     , (17374,   9,          0) /* ValidLocations - None */
     , (17374,  16,          1) /* ItemUseable - No */
     , (17374,  19,          0) /* Value */
     , (17374,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17374, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17374,   1, True ) /* Stuck */
     , (17374,  13, True ) /* Ethereal */
     , (17374,  14, False) /* GravityStatus */
     , (17374,  24, True ) /* UiHidden */
     , (17374,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17374,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17374,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17374,   1,   33557058) /* Setup */
     , (17374,   8,  100671873) /* Icon */
     , (17374,  42,       4502) /* HouseId */
     , (17374,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
