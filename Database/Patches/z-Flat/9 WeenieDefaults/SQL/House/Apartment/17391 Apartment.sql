DELETE FROM `weenie` WHERE `class_Id` = 17391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17391, 'houseapartment4519', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17391,   1,        128) /* ItemType - Misc */
     , (17391,   5,         10) /* EncumbranceVal */
     , (17391,   8,         10) /* Mass */
     , (17391,   9,          0) /* ValidLocations - None */
     , (17391,  16,          1) /* ItemUseable - No */
     , (17391,  19,          0) /* Value */
     , (17391,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17391, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17391,   1, True ) /* Stuck */
     , (17391,  13, True ) /* Ethereal */
     , (17391,  14, False) /* GravityStatus */
     , (17391,  24, True ) /* UiHidden */
     , (17391,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17391,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17391,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17391,   1,   33557058) /* Setup */
     , (17391,   8,  100671873) /* Icon */
     , (17391,  42,       4519) /* HouseId */
     , (17391,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
