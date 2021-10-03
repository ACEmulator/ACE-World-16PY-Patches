DELETE FROM `weenie` WHERE `class_Id` = 16156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16156, 'houseapartment3116', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16156,   1,        128) /* ItemType - Misc */
     , (16156,   5,         10) /* EncumbranceVal */
     , (16156,   8,         10) /* Mass */
     , (16156,   9,          0) /* ValidLocations - None */
     , (16156,  16,          1) /* ItemUseable - No */
     , (16156,  19,          0) /* Value */
     , (16156,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16156, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16156,   1, True ) /* Stuck */
     , (16156,  13, True ) /* Ethereal */
     , (16156,  14, False) /* GravityStatus */
     , (16156,  24, True ) /* UiHidden */
     , (16156,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16156,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16156,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16156,   1,   33557058) /* Setup */
     , (16156,   8,  100671873) /* Icon */
     , (16156,  42,       3116) /* HouseId */
     , (16156,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
