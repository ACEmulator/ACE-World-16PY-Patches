DELETE FROM `weenie` WHERE `class_Id` = 18177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18177, 'houseapartment5305', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18177,   1,        128) /* ItemType - Misc */
     , (18177,   5,         10) /* EncumbranceVal */
     , (18177,   8,         10) /* Mass */
     , (18177,   9,          0) /* ValidLocations - None */
     , (18177,  16,          1) /* ItemUseable - No */
     , (18177,  19,          0) /* Value */
     , (18177,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18177, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18177,   1, True ) /* Stuck */
     , (18177,  13, True ) /* Ethereal */
     , (18177,  14, False) /* GravityStatus */
     , (18177,  24, True ) /* UiHidden */
     , (18177,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18177,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18177,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18177,   1,   33557058) /* Setup */
     , (18177,   8,  100671873) /* Icon */
     , (18177,  42,       5305) /* HouseId */
     , (18177,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
