DELETE FROM `weenie` WHERE `class_Id` = 17099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17099, 'houseapartment4227', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17099,   1,        128) /* ItemType - Misc */
     , (17099,   5,         10) /* EncumbranceVal */
     , (17099,   8,         10) /* Mass */
     , (17099,   9,          0) /* ValidLocations - None */
     , (17099,  16,          1) /* ItemUseable - No */
     , (17099,  19,          0) /* Value */
     , (17099,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17099, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17099,   1, True ) /* Stuck */
     , (17099,  13, True ) /* Ethereal */
     , (17099,  14, False) /* GravityStatus */
     , (17099,  24, True ) /* UiHidden */
     , (17099,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17099,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17099,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17099,   1,   33557058) /* Setup */
     , (17099,   8,  100671873) /* Icon */
     , (17099,  42,       4227) /* HouseId */
     , (17099,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
