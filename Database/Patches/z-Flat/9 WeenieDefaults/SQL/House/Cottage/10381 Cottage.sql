DELETE FROM `weenie` WHERE `class_Id` = 10381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10381, 'housecottage689', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10381,   1,        128) /* ItemType - Misc */
     , (10381,   5,         10) /* EncumbranceVal */
     , (10381,   8,         10) /* Mass */
     , (10381,   9,          0) /* ValidLocations - None */
     , (10381,  16,          1) /* ItemUseable - No */
     , (10381,  19,          0) /* Value */
     , (10381,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10381, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10381,   1, True ) /* Stuck */
     , (10381,  13, True ) /* Ethereal */
     , (10381,  14, False) /* GravityStatus */
     , (10381,  24, True ) /* UiHidden */
     , (10381,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10381,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10381,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10381,   1,   33557058) /* Setup */
     , (10381,   8,  100671873) /* Icon */
     , (10381,  42,        689) /* HouseId */
     , (10381,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
