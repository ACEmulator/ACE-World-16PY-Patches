DELETE FROM `weenie` WHERE `class_Id` = 17104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17104, 'houseapartment4232', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17104,   1,        128) /* ItemType - Misc */
     , (17104,   5,         10) /* EncumbranceVal */
     , (17104,   8,         10) /* Mass */
     , (17104,   9,          0) /* ValidLocations - None */
     , (17104,  16,          1) /* ItemUseable - No */
     , (17104,  19,          0) /* Value */
     , (17104,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17104, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17104,   1, True ) /* Stuck */
     , (17104,  13, True ) /* Ethereal */
     , (17104,  14, False) /* GravityStatus */
     , (17104,  24, True ) /* UiHidden */
     , (17104,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17104,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17104,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17104,   1,   33557058) /* Setup */
     , (17104,   8,  100671873) /* Icon */
     , (17104,  42,       4232) /* HouseId */
     , (17104,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
