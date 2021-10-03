DELETE FROM `weenie` WHERE `class_Id` = 17640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17640, 'houseapartment4768', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17640,   1,        128) /* ItemType - Misc */
     , (17640,   5,         10) /* EncumbranceVal */
     , (17640,   8,         10) /* Mass */
     , (17640,   9,          0) /* ValidLocations - None */
     , (17640,  16,          1) /* ItemUseable - No */
     , (17640,  19,          0) /* Value */
     , (17640,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17640, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17640,   1, True ) /* Stuck */
     , (17640,  13, True ) /* Ethereal */
     , (17640,  14, False) /* GravityStatus */
     , (17640,  24, True ) /* UiHidden */
     , (17640,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17640,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17640,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17640,   1,   33557058) /* Setup */
     , (17640,   8,  100671873) /* Icon */
     , (17640,  42,       4768) /* HouseId */
     , (17640,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
