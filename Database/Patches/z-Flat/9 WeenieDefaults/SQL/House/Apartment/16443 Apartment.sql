DELETE FROM `weenie` WHERE `class_Id` = 16443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16443, 'houseapartment3403', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16443,   1,        128) /* ItemType - Misc */
     , (16443,   5,         10) /* EncumbranceVal */
     , (16443,   8,         10) /* Mass */
     , (16443,   9,          0) /* ValidLocations - None */
     , (16443,  16,          1) /* ItemUseable - No */
     , (16443,  19,          0) /* Value */
     , (16443,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16443, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16443,   1, True ) /* Stuck */
     , (16443,  13, True ) /* Ethereal */
     , (16443,  14, False) /* GravityStatus */
     , (16443,  24, True ) /* UiHidden */
     , (16443,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16443,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16443,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16443,   1,   33557058) /* Setup */
     , (16443,   8,  100671873) /* Icon */
     , (16443,  42,       3403) /* HouseId */
     , (16443,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
