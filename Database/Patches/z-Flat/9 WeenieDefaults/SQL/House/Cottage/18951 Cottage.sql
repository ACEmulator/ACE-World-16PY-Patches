DELETE FROM `weenie` WHERE `class_Id` = 18951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18951, 'housecottage3878', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18951,   1,        128) /* ItemType - Misc */
     , (18951,   5,         10) /* EncumbranceVal */
     , (18951,   8,         10) /* Mass */
     , (18951,   9,          0) /* ValidLocations - None */
     , (18951,  16,          1) /* ItemUseable - No */
     , (18951,  19,          0) /* Value */
     , (18951,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18951, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18951,   1, True ) /* Stuck */
     , (18951,  13, True ) /* Ethereal */
     , (18951,  14, False) /* GravityStatus */
     , (18951,  24, True ) /* UiHidden */
     , (18951,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18951,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18951,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18951,   1,   33557058) /* Setup */
     , (18951,   8,  100671873) /* Icon */
     , (18951,  42,       3878) /* HouseId */
     , (18951,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
