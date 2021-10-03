DELETE FROM `weenie` WHERE `class_Id` = 17745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17745, 'houseapartment4873', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17745,   1,        128) /* ItemType - Misc */
     , (17745,   5,         10) /* EncumbranceVal */
     , (17745,   8,         10) /* Mass */
     , (17745,   9,          0) /* ValidLocations - None */
     , (17745,  16,          1) /* ItemUseable - No */
     , (17745,  19,          0) /* Value */
     , (17745,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17745, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17745,   1, True ) /* Stuck */
     , (17745,  13, True ) /* Ethereal */
     , (17745,  14, False) /* GravityStatus */
     , (17745,  24, True ) /* UiHidden */
     , (17745,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17745,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17745,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17745,   1,   33557058) /* Setup */
     , (17745,   8,  100671873) /* Icon */
     , (17745,  42,       4873) /* HouseId */
     , (17745,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
