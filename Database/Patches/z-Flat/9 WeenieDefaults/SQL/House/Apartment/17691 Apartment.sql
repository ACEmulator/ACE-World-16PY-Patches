DELETE FROM `weenie` WHERE `class_Id` = 17691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17691, 'houseapartment4819', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17691,   1,        128) /* ItemType - Misc */
     , (17691,   5,         10) /* EncumbranceVal */
     , (17691,   8,         10) /* Mass */
     , (17691,   9,          0) /* ValidLocations - None */
     , (17691,  16,          1) /* ItemUseable - No */
     , (17691,  19,          0) /* Value */
     , (17691,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17691, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17691,   1, True ) /* Stuck */
     , (17691,  13, True ) /* Ethereal */
     , (17691,  14, False) /* GravityStatus */
     , (17691,  24, True ) /* UiHidden */
     , (17691,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17691,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17691,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17691,   1,   33557058) /* Setup */
     , (17691,   8,  100671873) /* Icon */
     , (17691,  42,       4819) /* HouseId */
     , (17691,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
