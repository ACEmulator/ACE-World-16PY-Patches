DELETE FROM `weenie` WHERE `class_Id` = 17164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17164, 'houseapartment4292', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17164,   1,        128) /* ItemType - Misc */
     , (17164,   5,         10) /* EncumbranceVal */
     , (17164,   8,         10) /* Mass */
     , (17164,   9,          0) /* ValidLocations - None */
     , (17164,  16,          1) /* ItemUseable - No */
     , (17164,  19,          0) /* Value */
     , (17164,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17164, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17164,   1, True ) /* Stuck */
     , (17164,  13, True ) /* Ethereal */
     , (17164,  14, False) /* GravityStatus */
     , (17164,  24, True ) /* UiHidden */
     , (17164,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17164,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17164,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17164,   1,   33557058) /* Setup */
     , (17164,   8,  100671873) /* Icon */
     , (17164,  42,       4292) /* HouseId */
     , (17164,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
