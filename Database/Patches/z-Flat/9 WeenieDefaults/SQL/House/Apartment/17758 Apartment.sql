DELETE FROM `weenie` WHERE `class_Id` = 17758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17758, 'houseapartment4886', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17758,   1,        128) /* ItemType - Misc */
     , (17758,   5,         10) /* EncumbranceVal */
     , (17758,   8,         10) /* Mass */
     , (17758,   9,          0) /* ValidLocations - None */
     , (17758,  16,          1) /* ItemUseable - No */
     , (17758,  19,          0) /* Value */
     , (17758,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17758, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17758,   1, True ) /* Stuck */
     , (17758,  13, True ) /* Ethereal */
     , (17758,  14, False) /* GravityStatus */
     , (17758,  24, True ) /* UiHidden */
     , (17758,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17758,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17758,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17758,   1,   33557058) /* Setup */
     , (17758,   8,  100671873) /* Icon */
     , (17758,  42,       4886) /* HouseId */
     , (17758,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
