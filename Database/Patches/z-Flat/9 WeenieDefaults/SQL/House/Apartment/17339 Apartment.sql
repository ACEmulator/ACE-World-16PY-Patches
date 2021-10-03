DELETE FROM `weenie` WHERE `class_Id` = 17339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17339, 'houseapartment4467', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17339,   1,        128) /* ItemType - Misc */
     , (17339,   5,         10) /* EncumbranceVal */
     , (17339,   8,         10) /* Mass */
     , (17339,   9,          0) /* ValidLocations - None */
     , (17339,  16,          1) /* ItemUseable - No */
     , (17339,  19,          0) /* Value */
     , (17339,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17339, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17339,   1, True ) /* Stuck */
     , (17339,  13, True ) /* Ethereal */
     , (17339,  14, False) /* GravityStatus */
     , (17339,  24, True ) /* UiHidden */
     , (17339,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17339,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17339,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17339,   1,   33557058) /* Setup */
     , (17339,   8,  100671873) /* Icon */
     , (17339,  42,       4467) /* HouseId */
     , (17339,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
