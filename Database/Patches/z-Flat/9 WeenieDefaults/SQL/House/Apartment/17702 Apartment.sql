DELETE FROM `weenie` WHERE `class_Id` = 17702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17702, 'houseapartment4830', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17702,   1,        128) /* ItemType - Misc */
     , (17702,   5,         10) /* EncumbranceVal */
     , (17702,   8,         10) /* Mass */
     , (17702,   9,          0) /* ValidLocations - None */
     , (17702,  16,          1) /* ItemUseable - No */
     , (17702,  19,          0) /* Value */
     , (17702,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17702, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17702,   1, True ) /* Stuck */
     , (17702,  13, True ) /* Ethereal */
     , (17702,  14, False) /* GravityStatus */
     , (17702,  24, True ) /* UiHidden */
     , (17702,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17702,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17702,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17702,   1,   33557058) /* Setup */
     , (17702,   8,  100671873) /* Icon */
     , (17702,  42,       4830) /* HouseId */
     , (17702,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
