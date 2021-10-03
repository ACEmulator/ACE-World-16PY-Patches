DELETE FROM `weenie` WHERE `class_Id` = 17783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17783, 'houseapartment4911', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17783,   1,        128) /* ItemType - Misc */
     , (17783,   5,         10) /* EncumbranceVal */
     , (17783,   8,         10) /* Mass */
     , (17783,   9,          0) /* ValidLocations - None */
     , (17783,  16,          1) /* ItemUseable - No */
     , (17783,  19,          0) /* Value */
     , (17783,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17783, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17783,   1, True ) /* Stuck */
     , (17783,  13, True ) /* Ethereal */
     , (17783,  14, False) /* GravityStatus */
     , (17783,  24, True ) /* UiHidden */
     , (17783,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17783,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17783,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17783,   1,   33557058) /* Setup */
     , (17783,   8,  100671873) /* Icon */
     , (17783,  42,       4911) /* HouseId */
     , (17783,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
