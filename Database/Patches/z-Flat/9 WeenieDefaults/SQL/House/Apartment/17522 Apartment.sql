DELETE FROM `weenie` WHERE `class_Id` = 17522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17522, 'houseapartment4650', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17522,   1,        128) /* ItemType - Misc */
     , (17522,   5,         10) /* EncumbranceVal */
     , (17522,   8,         10) /* Mass */
     , (17522,   9,          0) /* ValidLocations - None */
     , (17522,  16,          1) /* ItemUseable - No */
     , (17522,  19,          0) /* Value */
     , (17522,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17522, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17522,   1, True ) /* Stuck */
     , (17522,  13, True ) /* Ethereal */
     , (17522,  14, False) /* GravityStatus */
     , (17522,  24, True ) /* UiHidden */
     , (17522,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17522,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17522,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17522,   1,   33557058) /* Setup */
     , (17522,   8,  100671873) /* Icon */
     , (17522,  42,       4650) /* HouseId */
     , (17522,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
