DELETE FROM `weenie` WHERE `class_Id` = 17016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17016, 'houseapartment4144', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17016,   1,        128) /* ItemType - Misc */
     , (17016,   5,         10) /* EncumbranceVal */
     , (17016,   8,         10) /* Mass */
     , (17016,   9,          0) /* ValidLocations - None */
     , (17016,  16,          1) /* ItemUseable - No */
     , (17016,  19,          0) /* Value */
     , (17016,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17016, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17016,   1, True ) /* Stuck */
     , (17016,  13, True ) /* Ethereal */
     , (17016,  14, False) /* GravityStatus */
     , (17016,  24, True ) /* UiHidden */
     , (17016,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17016,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17016,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17016,   1,   33557058) /* Setup */
     , (17016,   8,  100671873) /* Icon */
     , (17016,  42,       4144) /* HouseId */
     , (17016,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
