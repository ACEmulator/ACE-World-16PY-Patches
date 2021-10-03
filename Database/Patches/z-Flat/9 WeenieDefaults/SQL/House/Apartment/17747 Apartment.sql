DELETE FROM `weenie` WHERE `class_Id` = 17747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17747, 'houseapartment4875', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17747,   1,        128) /* ItemType - Misc */
     , (17747,   5,         10) /* EncumbranceVal */
     , (17747,   8,         10) /* Mass */
     , (17747,   9,          0) /* ValidLocations - None */
     , (17747,  16,          1) /* ItemUseable - No */
     , (17747,  19,          0) /* Value */
     , (17747,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17747, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17747,   1, True ) /* Stuck */
     , (17747,  13, True ) /* Ethereal */
     , (17747,  14, False) /* GravityStatus */
     , (17747,  24, True ) /* UiHidden */
     , (17747,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17747,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17747,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17747,   1,   33557058) /* Setup */
     , (17747,   8,  100671873) /* Icon */
     , (17747,  42,       4875) /* HouseId */
     , (17747,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
