DELETE FROM `weenie` WHERE `class_Id` = 12840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12840, 'housecottage1216', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12840,   1,        128) /* ItemType - Misc */
     , (12840,   5,         10) /* EncumbranceVal */
     , (12840,   8,         10) /* Mass */
     , (12840,   9,          0) /* ValidLocations - None */
     , (12840,  16,          1) /* ItemUseable - No */
     , (12840,  19,          0) /* Value */
     , (12840,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12840, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12840,   1, True ) /* Stuck */
     , (12840,  13, True ) /* Ethereal */
     , (12840,  14, False) /* GravityStatus */
     , (12840,  24, True ) /* UiHidden */
     , (12840,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12840,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12840,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12840,   1,   33557058) /* Setup */
     , (12840,   8,  100671873) /* Icon */
     , (12840,  42,       1216) /* HouseId */
     , (12840,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
