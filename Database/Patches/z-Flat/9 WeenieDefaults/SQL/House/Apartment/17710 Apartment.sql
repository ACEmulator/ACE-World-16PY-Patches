DELETE FROM `weenie` WHERE `class_Id` = 17710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17710, 'houseapartment4838', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17710,   1,        128) /* ItemType - Misc */
     , (17710,   5,         10) /* EncumbranceVal */
     , (17710,   8,         10) /* Mass */
     , (17710,   9,          0) /* ValidLocations - None */
     , (17710,  16,          1) /* ItemUseable - No */
     , (17710,  19,          0) /* Value */
     , (17710,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17710, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17710,   1, True ) /* Stuck */
     , (17710,  13, True ) /* Ethereal */
     , (17710,  14, False) /* GravityStatus */
     , (17710,  24, True ) /* UiHidden */
     , (17710,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17710,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17710,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17710,   1,   33557058) /* Setup */
     , (17710,   8,  100671873) /* Icon */
     , (17710,  42,       4838) /* HouseId */
     , (17710,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
