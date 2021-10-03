DELETE FROM `weenie` WHERE `class_Id` = 17161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17161, 'houseapartment4289', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17161,   1,        128) /* ItemType - Misc */
     , (17161,   5,         10) /* EncumbranceVal */
     , (17161,   8,         10) /* Mass */
     , (17161,   9,          0) /* ValidLocations - None */
     , (17161,  16,          1) /* ItemUseable - No */
     , (17161,  19,          0) /* Value */
     , (17161,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17161, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17161,   1, True ) /* Stuck */
     , (17161,  13, True ) /* Ethereal */
     , (17161,  14, False) /* GravityStatus */
     , (17161,  24, True ) /* UiHidden */
     , (17161,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17161,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17161,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17161,   1,   33557058) /* Setup */
     , (17161,   8,  100671873) /* Icon */
     , (17161,  42,       4289) /* HouseId */
     , (17161,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
