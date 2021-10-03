DELETE FROM `weenie` WHERE `class_Id` = 16511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16511, 'houseapartment3471', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16511,   1,        128) /* ItemType - Misc */
     , (16511,   5,         10) /* EncumbranceVal */
     , (16511,   8,         10) /* Mass */
     , (16511,   9,          0) /* ValidLocations - None */
     , (16511,  16,          1) /* ItemUseable - No */
     , (16511,  19,          0) /* Value */
     , (16511,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16511, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16511,   1, True ) /* Stuck */
     , (16511,  13, True ) /* Ethereal */
     , (16511,  14, False) /* GravityStatus */
     , (16511,  24, True ) /* UiHidden */
     , (16511,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16511,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16511,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16511,   1,   33557058) /* Setup */
     , (16511,   8,  100671873) /* Icon */
     , (16511,  42,       3471) /* HouseId */
     , (16511,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
