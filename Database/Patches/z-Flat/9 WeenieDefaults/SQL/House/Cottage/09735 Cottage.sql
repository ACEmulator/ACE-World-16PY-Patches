DELETE FROM `weenie` WHERE `class_Id` = 9735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9735, 'housecottage43', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9735,   1,        128) /* ItemType - Misc */
     , (9735,   5,         10) /* EncumbranceVal */
     , (9735,   8,         10) /* Mass */
     , (9735,   9,          0) /* ValidLocations - None */
     , (9735,  16,          1) /* ItemUseable - No */
     , (9735,  19,          0) /* Value */
     , (9735,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9735, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9735,   1, True ) /* Stuck */
     , (9735,  13, True ) /* Ethereal */
     , (9735,  14, False) /* GravityStatus */
     , (9735,  24, True ) /* UiHidden */
     , (9735,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9735,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9735,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9735,   1,   33557058) /* Setup */
     , (9735,   8,  100671873) /* Icon */
     , (9735,  42,         43) /* HouseId */
     , (9735,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
