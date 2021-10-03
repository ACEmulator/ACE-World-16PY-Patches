DELETE FROM `weenie` WHERE `class_Id` = 17438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17438, 'houseapartment4566', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17438,   1,        128) /* ItemType - Misc */
     , (17438,   5,         10) /* EncumbranceVal */
     , (17438,   8,         10) /* Mass */
     , (17438,   9,          0) /* ValidLocations - None */
     , (17438,  16,          1) /* ItemUseable - No */
     , (17438,  19,          0) /* Value */
     , (17438,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17438, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17438,   1, True ) /* Stuck */
     , (17438,  13, True ) /* Ethereal */
     , (17438,  14, False) /* GravityStatus */
     , (17438,  24, True ) /* UiHidden */
     , (17438,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17438,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17438,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17438,   1,   33557058) /* Setup */
     , (17438,   8,  100671873) /* Icon */
     , (17438,  42,       4566) /* HouseId */
     , (17438,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
