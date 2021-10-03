DELETE FROM `weenie` WHERE `class_Id` = 17519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17519, 'houseapartment4647', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17519,   1,        128) /* ItemType - Misc */
     , (17519,   5,         10) /* EncumbranceVal */
     , (17519,   8,         10) /* Mass */
     , (17519,   9,          0) /* ValidLocations - None */
     , (17519,  16,          1) /* ItemUseable - No */
     , (17519,  19,          0) /* Value */
     , (17519,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17519, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17519,   1, True ) /* Stuck */
     , (17519,  13, True ) /* Ethereal */
     , (17519,  14, False) /* GravityStatus */
     , (17519,  24, True ) /* UiHidden */
     , (17519,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17519,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17519,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17519,   1,   33557058) /* Setup */
     , (17519,   8,  100671873) /* Icon */
     , (17519,  42,       4647) /* HouseId */
     , (17519,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
