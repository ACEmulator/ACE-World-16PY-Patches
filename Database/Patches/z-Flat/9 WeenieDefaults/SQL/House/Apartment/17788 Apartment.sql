DELETE FROM `weenie` WHERE `class_Id` = 17788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17788, 'houseapartment4916', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17788,   1,        128) /* ItemType - Misc */
     , (17788,   5,         10) /* EncumbranceVal */
     , (17788,   8,         10) /* Mass */
     , (17788,   9,          0) /* ValidLocations - None */
     , (17788,  16,          1) /* ItemUseable - No */
     , (17788,  19,          0) /* Value */
     , (17788,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17788, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17788,   1, True ) /* Stuck */
     , (17788,  13, True ) /* Ethereal */
     , (17788,  14, False) /* GravityStatus */
     , (17788,  24, True ) /* UiHidden */
     , (17788,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17788,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17788,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17788,   1,   33557058) /* Setup */
     , (17788,   8,  100671873) /* Icon */
     , (17788,  42,       4916) /* HouseId */
     , (17788,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
