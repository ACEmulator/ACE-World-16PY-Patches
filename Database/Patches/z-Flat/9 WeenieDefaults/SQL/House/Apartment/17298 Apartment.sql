DELETE FROM `weenie` WHERE `class_Id` = 17298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17298, 'houseapartment4426', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17298,   1,        128) /* ItemType - Misc */
     , (17298,   5,         10) /* EncumbranceVal */
     , (17298,   8,         10) /* Mass */
     , (17298,   9,          0) /* ValidLocations - None */
     , (17298,  16,          1) /* ItemUseable - No */
     , (17298,  19,          0) /* Value */
     , (17298,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17298, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17298,   1, True ) /* Stuck */
     , (17298,  13, True ) /* Ethereal */
     , (17298,  14, False) /* GravityStatus */
     , (17298,  24, True ) /* UiHidden */
     , (17298,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17298,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17298,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17298,   1,   33557058) /* Setup */
     , (17298,   8,  100671873) /* Icon */
     , (17298,  42,       4426) /* HouseId */
     , (17298,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
