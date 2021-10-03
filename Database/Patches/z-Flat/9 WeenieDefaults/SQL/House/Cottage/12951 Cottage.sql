DELETE FROM `weenie` WHERE `class_Id` = 12951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12951, 'housecottage1327', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12951,   1,        128) /* ItemType - Misc */
     , (12951,   5,         10) /* EncumbranceVal */
     , (12951,   8,         10) /* Mass */
     , (12951,   9,          0) /* ValidLocations - None */
     , (12951,  16,          1) /* ItemUseable - No */
     , (12951,  19,          0) /* Value */
     , (12951,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12951, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12951,   1, True ) /* Stuck */
     , (12951,  13, True ) /* Ethereal */
     , (12951,  14, False) /* GravityStatus */
     , (12951,  24, True ) /* UiHidden */
     , (12951,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12951,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12951,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12951,   1,   33557058) /* Setup */
     , (12951,   8,  100671873) /* Icon */
     , (12951,  42,       1327) /* HouseId */
     , (12951,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
