DELETE FROM `weenie` WHERE `class_Id` = 17899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17899, 'houseapartment5027', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17899,   1,        128) /* ItemType - Misc */
     , (17899,   5,         10) /* EncumbranceVal */
     , (17899,   8,         10) /* Mass */
     , (17899,   9,          0) /* ValidLocations - None */
     , (17899,  16,          1) /* ItemUseable - No */
     , (17899,  19,          0) /* Value */
     , (17899,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17899, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17899,   1, True ) /* Stuck */
     , (17899,  13, True ) /* Ethereal */
     , (17899,  14, False) /* GravityStatus */
     , (17899,  24, True ) /* UiHidden */
     , (17899,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17899,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17899,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17899,   1,   33557058) /* Setup */
     , (17899,   8,  100671873) /* Icon */
     , (17899,  42,       5027) /* HouseId */
     , (17899,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
