DELETE FROM `weenie` WHERE `class_Id` = 17150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17150, 'houseapartment4278', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17150,   1,        128) /* ItemType - Misc */
     , (17150,   5,         10) /* EncumbranceVal */
     , (17150,   8,         10) /* Mass */
     , (17150,   9,          0) /* ValidLocations - None */
     , (17150,  16,          1) /* ItemUseable - No */
     , (17150,  19,          0) /* Value */
     , (17150,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17150, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17150,   1, True ) /* Stuck */
     , (17150,  13, True ) /* Ethereal */
     , (17150,  14, False) /* GravityStatus */
     , (17150,  24, True ) /* UiHidden */
     , (17150,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17150,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17150,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17150,   1,   33557058) /* Setup */
     , (17150,   8,  100671873) /* Icon */
     , (17150,  42,       4278) /* HouseId */
     , (17150,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
