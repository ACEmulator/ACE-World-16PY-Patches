DELETE FROM `weenie` WHERE `class_Id` = 17445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17445, 'houseapartment4573', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17445,   1,        128) /* ItemType - Misc */
     , (17445,   5,         10) /* EncumbranceVal */
     , (17445,   8,         10) /* Mass */
     , (17445,   9,          0) /* ValidLocations - None */
     , (17445,  16,          1) /* ItemUseable - No */
     , (17445,  19,          0) /* Value */
     , (17445,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17445, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17445,   1, True ) /* Stuck */
     , (17445,  13, True ) /* Ethereal */
     , (17445,  14, False) /* GravityStatus */
     , (17445,  24, True ) /* UiHidden */
     , (17445,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17445,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17445,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17445,   1,   33557058) /* Setup */
     , (17445,   8,  100671873) /* Icon */
     , (17445,  42,       4573) /* HouseId */
     , (17445,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
