DELETE FROM `weenie` WHERE `class_Id` = 17513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17513, 'houseapartment4641', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17513,   1,        128) /* ItemType - Misc */
     , (17513,   5,         10) /* EncumbranceVal */
     , (17513,   8,         10) /* Mass */
     , (17513,   9,          0) /* ValidLocations - None */
     , (17513,  16,          1) /* ItemUseable - No */
     , (17513,  19,          0) /* Value */
     , (17513,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17513, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17513,   1, True ) /* Stuck */
     , (17513,  13, True ) /* Ethereal */
     , (17513,  14, False) /* GravityStatus */
     , (17513,  24, True ) /* UiHidden */
     , (17513,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17513,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17513,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17513,   1,   33557058) /* Setup */
     , (17513,   8,  100671873) /* Icon */
     , (17513,  42,       4641) /* HouseId */
     , (17513,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
