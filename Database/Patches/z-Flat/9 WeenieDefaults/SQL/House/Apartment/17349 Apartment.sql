DELETE FROM `weenie` WHERE `class_Id` = 17349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17349, 'houseapartment4477', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17349,   1,        128) /* ItemType - Misc */
     , (17349,   5,         10) /* EncumbranceVal */
     , (17349,   8,         10) /* Mass */
     , (17349,   9,          0) /* ValidLocations - None */
     , (17349,  16,          1) /* ItemUseable - No */
     , (17349,  19,          0) /* Value */
     , (17349,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17349, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17349,   1, True ) /* Stuck */
     , (17349,  13, True ) /* Ethereal */
     , (17349,  14, False) /* GravityStatus */
     , (17349,  24, True ) /* UiHidden */
     , (17349,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17349,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17349,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17349,   1,   33557058) /* Setup */
     , (17349,   8,  100671873) /* Icon */
     , (17349,  42,       4477) /* HouseId */
     , (17349,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
