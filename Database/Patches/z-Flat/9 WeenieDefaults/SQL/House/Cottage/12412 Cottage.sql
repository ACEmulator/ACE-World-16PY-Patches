DELETE FROM `weenie` WHERE `class_Id` = 12412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12412, 'housecottage1102', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12412,   1,        128) /* ItemType - Misc */
     , (12412,   5,         10) /* EncumbranceVal */
     , (12412,   8,         10) /* Mass */
     , (12412,   9,          0) /* ValidLocations - None */
     , (12412,  16,          1) /* ItemUseable - No */
     , (12412,  19,          0) /* Value */
     , (12412,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12412, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12412,   1, True ) /* Stuck */
     , (12412,  13, True ) /* Ethereal */
     , (12412,  14, False) /* GravityStatus */
     , (12412,  24, True ) /* UiHidden */
     , (12412,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12412,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12412,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12412,   1,   33557058) /* Setup */
     , (12412,   8,  100671873) /* Icon */
     , (12412,  42,       1102) /* HouseId */
     , (12412,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
