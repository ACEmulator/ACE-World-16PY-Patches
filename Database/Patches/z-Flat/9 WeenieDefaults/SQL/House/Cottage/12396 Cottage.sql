DELETE FROM `weenie` WHERE `class_Id` = 12396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12396, 'housecottage1086', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12396,   1,        128) /* ItemType - Misc */
     , (12396,   5,         10) /* EncumbranceVal */
     , (12396,   8,         10) /* Mass */
     , (12396,   9,          0) /* ValidLocations - None */
     , (12396,  16,          1) /* ItemUseable - No */
     , (12396,  19,          0) /* Value */
     , (12396,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12396, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12396,   1, True ) /* Stuck */
     , (12396,  13, True ) /* Ethereal */
     , (12396,  14, False) /* GravityStatus */
     , (12396,  24, True ) /* UiHidden */
     , (12396,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12396,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12396,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12396,   1,   33557058) /* Setup */
     , (12396,   8,  100671873) /* Icon */
     , (12396,  42,       1086) /* HouseId */
     , (12396,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
