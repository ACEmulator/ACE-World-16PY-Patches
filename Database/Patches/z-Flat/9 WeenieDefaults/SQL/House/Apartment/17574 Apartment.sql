DELETE FROM `weenie` WHERE `class_Id` = 17574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17574, 'houseapartment4702', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17574,   1,        128) /* ItemType - Misc */
     , (17574,   5,         10) /* EncumbranceVal */
     , (17574,   8,         10) /* Mass */
     , (17574,   9,          0) /* ValidLocations - None */
     , (17574,  16,          1) /* ItemUseable - No */
     , (17574,  19,          0) /* Value */
     , (17574,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17574, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17574,   1, True ) /* Stuck */
     , (17574,  13, True ) /* Ethereal */
     , (17574,  14, False) /* GravityStatus */
     , (17574,  24, True ) /* UiHidden */
     , (17574,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17574,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17574,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17574,   1,   33557058) /* Setup */
     , (17574,   8,  100671873) /* Icon */
     , (17574,  42,       4702) /* HouseId */
     , (17574,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
