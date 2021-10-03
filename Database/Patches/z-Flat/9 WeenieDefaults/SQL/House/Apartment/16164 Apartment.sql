DELETE FROM `weenie` WHERE `class_Id` = 16164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16164, 'houseapartment3124', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16164,   1,        128) /* ItemType - Misc */
     , (16164,   5,         10) /* EncumbranceVal */
     , (16164,   8,         10) /* Mass */
     , (16164,   9,          0) /* ValidLocations - None */
     , (16164,  16,          1) /* ItemUseable - No */
     , (16164,  19,          0) /* Value */
     , (16164,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16164, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16164,   1, True ) /* Stuck */
     , (16164,  13, True ) /* Ethereal */
     , (16164,  14, False) /* GravityStatus */
     , (16164,  24, True ) /* UiHidden */
     , (16164,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16164,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16164,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16164,   1,   33557058) /* Setup */
     , (16164,   8,  100671873) /* Icon */
     , (16164,  42,       3124) /* HouseId */
     , (16164,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
