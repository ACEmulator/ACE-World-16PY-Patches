DELETE FROM `weenie` WHERE `class_Id` = 17130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17130, 'houseapartment4258', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17130,   1,        128) /* ItemType - Misc */
     , (17130,   5,         10) /* EncumbranceVal */
     , (17130,   8,         10) /* Mass */
     , (17130,   9,          0) /* ValidLocations - None */
     , (17130,  16,          1) /* ItemUseable - No */
     , (17130,  19,          0) /* Value */
     , (17130,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17130, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17130,   1, True ) /* Stuck */
     , (17130,  13, True ) /* Ethereal */
     , (17130,  14, False) /* GravityStatus */
     , (17130,  24, True ) /* UiHidden */
     , (17130,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17130,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17130,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17130,   1,   33557058) /* Setup */
     , (17130,   8,  100671873) /* Icon */
     , (17130,  42,       4258) /* HouseId */
     , (17130,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
