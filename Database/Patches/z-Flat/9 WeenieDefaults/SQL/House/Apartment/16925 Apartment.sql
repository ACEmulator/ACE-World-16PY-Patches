DELETE FROM `weenie` WHERE `class_Id` = 16925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16925, 'houseapartment4053', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16925,   1,        128) /* ItemType - Misc */
     , (16925,   5,         10) /* EncumbranceVal */
     , (16925,   8,         10) /* Mass */
     , (16925,   9,          0) /* ValidLocations - None */
     , (16925,  16,          1) /* ItemUseable - No */
     , (16925,  19,          0) /* Value */
     , (16925,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16925, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16925,   1, True ) /* Stuck */
     , (16925,  13, True ) /* Ethereal */
     , (16925,  14, False) /* GravityStatus */
     , (16925,  24, True ) /* UiHidden */
     , (16925,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16925,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16925,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16925,   1,   33557058) /* Setup */
     , (16925,   8,  100671873) /* Icon */
     , (16925,  42,       4053) /* HouseId */
     , (16925,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
