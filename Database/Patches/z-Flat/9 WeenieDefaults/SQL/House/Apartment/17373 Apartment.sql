DELETE FROM `weenie` WHERE `class_Id` = 17373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17373, 'houseapartment4501', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17373,   1,        128) /* ItemType - Misc */
     , (17373,   5,         10) /* EncumbranceVal */
     , (17373,   8,         10) /* Mass */
     , (17373,   9,          0) /* ValidLocations - None */
     , (17373,  16,          1) /* ItemUseable - No */
     , (17373,  19,          0) /* Value */
     , (17373,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17373, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17373,   1, True ) /* Stuck */
     , (17373,  13, True ) /* Ethereal */
     , (17373,  14, False) /* GravityStatus */
     , (17373,  24, True ) /* UiHidden */
     , (17373,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17373,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17373,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17373,   1,   33557058) /* Setup */
     , (17373,   8,  100671873) /* Icon */
     , (17373,  42,       4501) /* HouseId */
     , (17373,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
