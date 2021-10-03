DELETE FROM `weenie` WHERE `class_Id` = 17700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17700, 'houseapartment4828', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17700,   1,        128) /* ItemType - Misc */
     , (17700,   5,         10) /* EncumbranceVal */
     , (17700,   8,         10) /* Mass */
     , (17700,   9,          0) /* ValidLocations - None */
     , (17700,  16,          1) /* ItemUseable - No */
     , (17700,  19,          0) /* Value */
     , (17700,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17700, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17700,   1, True ) /* Stuck */
     , (17700,  13, True ) /* Ethereal */
     , (17700,  14, False) /* GravityStatus */
     , (17700,  24, True ) /* UiHidden */
     , (17700,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17700,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17700,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17700,   1,   33557058) /* Setup */
     , (17700,   8,  100671873) /* Icon */
     , (17700,  42,       4828) /* HouseId */
     , (17700,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
