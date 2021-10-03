DELETE FROM `weenie` WHERE `class_Id` = 14951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14951, 'housecottage2464', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14951,   1,        128) /* ItemType - Misc */
     , (14951,   5,         10) /* EncumbranceVal */
     , (14951,   8,         10) /* Mass */
     , (14951,   9,          0) /* ValidLocations - None */
     , (14951,  16,          1) /* ItemUseable - No */
     , (14951,  19,          0) /* Value */
     , (14951,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14951, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14951,   1, True ) /* Stuck */
     , (14951,  13, True ) /* Ethereal */
     , (14951,  14, False) /* GravityStatus */
     , (14951,  24, True ) /* UiHidden */
     , (14951,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14951,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14951,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14951,   1,   33557058) /* Setup */
     , (14951,   8,  100671873) /* Icon */
     , (14951,  42,       2464) /* HouseId */
     , (14951,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
