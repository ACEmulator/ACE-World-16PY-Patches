DELETE FROM `weenie` WHERE `class_Id` = 17624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17624, 'houseapartment4752', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17624,   1,        128) /* ItemType - Misc */
     , (17624,   5,         10) /* EncumbranceVal */
     , (17624,   8,         10) /* Mass */
     , (17624,   9,          0) /* ValidLocations - None */
     , (17624,  16,          1) /* ItemUseable - No */
     , (17624,  19,          0) /* Value */
     , (17624,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17624, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17624,   1, True ) /* Stuck */
     , (17624,  13, True ) /* Ethereal */
     , (17624,  14, False) /* GravityStatus */
     , (17624,  24, True ) /* UiHidden */
     , (17624,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17624,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17624,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17624,   1,   33557058) /* Setup */
     , (17624,   8,  100671873) /* Icon */
     , (17624,  42,       4752) /* HouseId */
     , (17624,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
