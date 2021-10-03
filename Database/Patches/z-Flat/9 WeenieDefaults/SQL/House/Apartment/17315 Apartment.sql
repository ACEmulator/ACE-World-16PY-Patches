DELETE FROM `weenie` WHERE `class_Id` = 17315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17315, 'houseapartment4443', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17315,   1,        128) /* ItemType - Misc */
     , (17315,   5,         10) /* EncumbranceVal */
     , (17315,   8,         10) /* Mass */
     , (17315,   9,          0) /* ValidLocations - None */
     , (17315,  16,          1) /* ItemUseable - No */
     , (17315,  19,          0) /* Value */
     , (17315,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17315, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17315,   1, True ) /* Stuck */
     , (17315,  13, True ) /* Ethereal */
     , (17315,  14, False) /* GravityStatus */
     , (17315,  24, True ) /* UiHidden */
     , (17315,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17315,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17315,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17315,   1,   33557058) /* Setup */
     , (17315,   8,  100671873) /* Icon */
     , (17315,  42,       4443) /* HouseId */
     , (17315,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
