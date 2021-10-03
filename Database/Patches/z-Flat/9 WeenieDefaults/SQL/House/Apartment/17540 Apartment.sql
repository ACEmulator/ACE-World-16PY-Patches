DELETE FROM `weenie` WHERE `class_Id` = 17540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17540, 'houseapartment4668', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17540,   1,        128) /* ItemType - Misc */
     , (17540,   5,         10) /* EncumbranceVal */
     , (17540,   8,         10) /* Mass */
     , (17540,   9,          0) /* ValidLocations - None */
     , (17540,  16,          1) /* ItemUseable - No */
     , (17540,  19,          0) /* Value */
     , (17540,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17540, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17540,   1, True ) /* Stuck */
     , (17540,  13, True ) /* Ethereal */
     , (17540,  14, False) /* GravityStatus */
     , (17540,  24, True ) /* UiHidden */
     , (17540,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17540,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17540,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17540,   1,   33557058) /* Setup */
     , (17540,   8,  100671873) /* Icon */
     , (17540,  42,       4668) /* HouseId */
     , (17540,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
