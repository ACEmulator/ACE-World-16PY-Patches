DELETE FROM `weenie` WHERE `class_Id` = 16940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16940, 'houseapartment4068', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16940,   1,        128) /* ItemType - Misc */
     , (16940,   5,         10) /* EncumbranceVal */
     , (16940,   8,         10) /* Mass */
     , (16940,   9,          0) /* ValidLocations - None */
     , (16940,  16,          1) /* ItemUseable - No */
     , (16940,  19,          0) /* Value */
     , (16940,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16940, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16940,   1, True ) /* Stuck */
     , (16940,  13, True ) /* Ethereal */
     , (16940,  14, False) /* GravityStatus */
     , (16940,  24, True ) /* UiHidden */
     , (16940,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16940,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16940,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16940,   1,   33557058) /* Setup */
     , (16940,   8,  100671873) /* Icon */
     , (16940,  42,       4068) /* HouseId */
     , (16940,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
