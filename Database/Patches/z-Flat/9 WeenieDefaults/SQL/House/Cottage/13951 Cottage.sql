DELETE FROM `weenie` WHERE `class_Id` = 13951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13951, 'housecottage2259', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13951,   1,        128) /* ItemType - Misc */
     , (13951,   5,         10) /* EncumbranceVal */
     , (13951,   8,         10) /* Mass */
     , (13951,   9,          0) /* ValidLocations - None */
     , (13951,  16,          1) /* ItemUseable - No */
     , (13951,  19,          0) /* Value */
     , (13951,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13951, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13951,   1, True ) /* Stuck */
     , (13951,  13, True ) /* Ethereal */
     , (13951,  14, False) /* GravityStatus */
     , (13951,  24, True ) /* UiHidden */
     , (13951,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13951,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13951,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13951,   1,   33557058) /* Setup */
     , (13951,   8,  100671873) /* Icon */
     , (13951,  42,       2259) /* HouseId */
     , (13951,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
