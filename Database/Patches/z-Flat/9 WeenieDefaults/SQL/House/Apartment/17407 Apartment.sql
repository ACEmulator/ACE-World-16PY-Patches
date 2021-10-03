DELETE FROM `weenie` WHERE `class_Id` = 17407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17407, 'houseapartment4535', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17407,   1,        128) /* ItemType - Misc */
     , (17407,   5,         10) /* EncumbranceVal */
     , (17407,   8,         10) /* Mass */
     , (17407,   9,          0) /* ValidLocations - None */
     , (17407,  16,          1) /* ItemUseable - No */
     , (17407,  19,          0) /* Value */
     , (17407,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17407, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17407,   1, True ) /* Stuck */
     , (17407,  13, True ) /* Ethereal */
     , (17407,  14, False) /* GravityStatus */
     , (17407,  24, True ) /* UiHidden */
     , (17407,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17407,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17407,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17407,   1,   33557058) /* Setup */
     , (17407,   8,  100671873) /* Icon */
     , (17407,  42,       4535) /* HouseId */
     , (17407,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
