DELETE FROM `weenie` WHERE `class_Id` = 17565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17565, 'houseapartment4693', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17565,   1,        128) /* ItemType - Misc */
     , (17565,   5,         10) /* EncumbranceVal */
     , (17565,   8,         10) /* Mass */
     , (17565,   9,          0) /* ValidLocations - None */
     , (17565,  16,          1) /* ItemUseable - No */
     , (17565,  19,          0) /* Value */
     , (17565,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17565, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17565,   1, True ) /* Stuck */
     , (17565,  13, True ) /* Ethereal */
     , (17565,  14, False) /* GravityStatus */
     , (17565,  24, True ) /* UiHidden */
     , (17565,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17565,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17565,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17565,   1,   33557058) /* Setup */
     , (17565,   8,  100671873) /* Icon */
     , (17565,  42,       4693) /* HouseId */
     , (17565,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
