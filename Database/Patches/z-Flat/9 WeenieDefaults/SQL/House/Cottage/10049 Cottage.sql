DELETE FROM `weenie` WHERE `class_Id` = 10049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10049, 'housecottage357', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10049,   1,        128) /* ItemType - Misc */
     , (10049,   5,         10) /* EncumbranceVal */
     , (10049,   8,         10) /* Mass */
     , (10049,   9,          0) /* ValidLocations - None */
     , (10049,  16,          1) /* ItemUseable - No */
     , (10049,  19,          0) /* Value */
     , (10049,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10049, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10049,   1, True ) /* Stuck */
     , (10049,  13, True ) /* Ethereal */
     , (10049,  14, False) /* GravityStatus */
     , (10049,  24, True ) /* UiHidden */
     , (10049,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10049,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10049,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10049,   1,   33557058) /* Setup */
     , (10049,   8,  100671873) /* Icon */
     , (10049,  42,        357) /* HouseId */
     , (10049,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
