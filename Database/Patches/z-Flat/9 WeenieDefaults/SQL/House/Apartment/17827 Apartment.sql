DELETE FROM `weenie` WHERE `class_Id` = 17827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17827, 'houseapartment4955', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17827,   1,        128) /* ItemType - Misc */
     , (17827,   5,         10) /* EncumbranceVal */
     , (17827,   8,         10) /* Mass */
     , (17827,   9,          0) /* ValidLocations - None */
     , (17827,  16,          1) /* ItemUseable - No */
     , (17827,  19,          0) /* Value */
     , (17827,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17827, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17827,   1, True ) /* Stuck */
     , (17827,  13, True ) /* Ethereal */
     , (17827,  14, False) /* GravityStatus */
     , (17827,  24, True ) /* UiHidden */
     , (17827,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17827,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17827,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17827,   1,   33557058) /* Setup */
     , (17827,   8,  100671873) /* Icon */
     , (17827,  42,       4955) /* HouseId */
     , (17827,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
