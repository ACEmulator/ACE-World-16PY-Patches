DELETE FROM `weenie` WHERE `class_Id` = 9951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9951, 'housecottage259', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9951,   1,        128) /* ItemType - Misc */
     , (9951,   5,         10) /* EncumbranceVal */
     , (9951,   8,         10) /* Mass */
     , (9951,   9,          0) /* ValidLocations - None */
     , (9951,  16,          1) /* ItemUseable - No */
     , (9951,  19,          0) /* Value */
     , (9951,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9951, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9951,   1, True ) /* Stuck */
     , (9951,  13, True ) /* Ethereal */
     , (9951,  14, False) /* GravityStatus */
     , (9951,  24, True ) /* UiHidden */
     , (9951,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9951,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9951,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9951,   1,   33557058) /* Setup */
     , (9951,   8,  100671873) /* Icon */
     , (9951,  42,        259) /* HouseId */
     , (9951,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
