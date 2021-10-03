DELETE FROM `weenie` WHERE `class_Id` = 17352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17352, 'houseapartment4480', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17352,   1,        128) /* ItemType - Misc */
     , (17352,   5,         10) /* EncumbranceVal */
     , (17352,   8,         10) /* Mass */
     , (17352,   9,          0) /* ValidLocations - None */
     , (17352,  16,          1) /* ItemUseable - No */
     , (17352,  19,          0) /* Value */
     , (17352,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17352, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17352,   1, True ) /* Stuck */
     , (17352,  13, True ) /* Ethereal */
     , (17352,  14, False) /* GravityStatus */
     , (17352,  24, True ) /* UiHidden */
     , (17352,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17352,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17352,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17352,   1,   33557058) /* Setup */
     , (17352,   8,  100671873) /* Icon */
     , (17352,  42,       4480) /* HouseId */
     , (17352,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
