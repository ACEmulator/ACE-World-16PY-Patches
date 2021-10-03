DELETE FROM `weenie` WHERE `class_Id` = 17257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17257, 'houseapartment4385', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17257,   1,        128) /* ItemType - Misc */
     , (17257,   5,         10) /* EncumbranceVal */
     , (17257,   8,         10) /* Mass */
     , (17257,   9,          0) /* ValidLocations - None */
     , (17257,  16,          1) /* ItemUseable - No */
     , (17257,  19,          0) /* Value */
     , (17257,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17257, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17257,   1, True ) /* Stuck */
     , (17257,  13, True ) /* Ethereal */
     , (17257,  14, False) /* GravityStatus */
     , (17257,  24, True ) /* UiHidden */
     , (17257,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17257,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17257,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17257,   1,   33557058) /* Setup */
     , (17257,   8,  100671873) /* Icon */
     , (17257,  42,       4385) /* HouseId */
     , (17257,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
