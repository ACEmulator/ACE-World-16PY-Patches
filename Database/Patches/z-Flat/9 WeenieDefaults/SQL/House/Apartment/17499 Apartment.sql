DELETE FROM `weenie` WHERE `class_Id` = 17499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17499, 'houseapartment4627', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17499,   1,        128) /* ItemType - Misc */
     , (17499,   5,         10) /* EncumbranceVal */
     , (17499,   8,         10) /* Mass */
     , (17499,   9,          0) /* ValidLocations - None */
     , (17499,  16,          1) /* ItemUseable - No */
     , (17499,  19,          0) /* Value */
     , (17499,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17499, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17499,   1, True ) /* Stuck */
     , (17499,  13, True ) /* Ethereal */
     , (17499,  14, False) /* GravityStatus */
     , (17499,  24, True ) /* UiHidden */
     , (17499,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17499,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17499,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17499,   1,   33557058) /* Setup */
     , (17499,   8,  100671873) /* Icon */
     , (17499,  42,       4627) /* HouseId */
     , (17499,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
