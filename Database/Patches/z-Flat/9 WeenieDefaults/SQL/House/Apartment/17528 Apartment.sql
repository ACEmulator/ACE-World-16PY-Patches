DELETE FROM `weenie` WHERE `class_Id` = 17528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17528, 'houseapartment4656', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17528,   1,        128) /* ItemType - Misc */
     , (17528,   5,         10) /* EncumbranceVal */
     , (17528,   8,         10) /* Mass */
     , (17528,   9,          0) /* ValidLocations - None */
     , (17528,  16,          1) /* ItemUseable - No */
     , (17528,  19,          0) /* Value */
     , (17528,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17528, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17528,   1, True ) /* Stuck */
     , (17528,  13, True ) /* Ethereal */
     , (17528,  14, False) /* GravityStatus */
     , (17528,  24, True ) /* UiHidden */
     , (17528,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17528,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17528,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17528,   1,   33557058) /* Setup */
     , (17528,   8,  100671873) /* Icon */
     , (17528,  42,       4656) /* HouseId */
     , (17528,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
