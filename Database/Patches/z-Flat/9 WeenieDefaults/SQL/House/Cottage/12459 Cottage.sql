DELETE FROM `weenie` WHERE `class_Id` = 12459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12459, 'housecottage1149', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12459,   1,        128) /* ItemType - Misc */
     , (12459,   5,         10) /* EncumbranceVal */
     , (12459,   8,         10) /* Mass */
     , (12459,   9,          0) /* ValidLocations - None */
     , (12459,  16,          1) /* ItemUseable - No */
     , (12459,  19,          0) /* Value */
     , (12459,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12459, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12459,   1, True ) /* Stuck */
     , (12459,  13, True ) /* Ethereal */
     , (12459,  14, False) /* GravityStatus */
     , (12459,  24, True ) /* UiHidden */
     , (12459,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12459,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12459,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12459,   1,   33557058) /* Setup */
     , (12459,   8,  100671873) /* Icon */
     , (12459,  42,       1149) /* HouseId */
     , (12459,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
