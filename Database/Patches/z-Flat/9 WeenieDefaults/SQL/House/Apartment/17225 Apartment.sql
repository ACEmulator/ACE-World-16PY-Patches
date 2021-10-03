DELETE FROM `weenie` WHERE `class_Id` = 17225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17225, 'houseapartment4353', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17225,   1,        128) /* ItemType - Misc */
     , (17225,   5,         10) /* EncumbranceVal */
     , (17225,   8,         10) /* Mass */
     , (17225,   9,          0) /* ValidLocations - None */
     , (17225,  16,          1) /* ItemUseable - No */
     , (17225,  19,          0) /* Value */
     , (17225,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17225, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17225,   1, True ) /* Stuck */
     , (17225,  13, True ) /* Ethereal */
     , (17225,  14, False) /* GravityStatus */
     , (17225,  24, True ) /* UiHidden */
     , (17225,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17225,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17225,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17225,   1,   33557058) /* Setup */
     , (17225,   8,  100671873) /* Icon */
     , (17225,  42,       4353) /* HouseId */
     , (17225,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
