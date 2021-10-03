DELETE FROM `weenie` WHERE `class_Id` = 10261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10261, 'housecottage569', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10261,   1,        128) /* ItemType - Misc */
     , (10261,   5,         10) /* EncumbranceVal */
     , (10261,   8,         10) /* Mass */
     , (10261,   9,          0) /* ValidLocations - None */
     , (10261,  16,          1) /* ItemUseable - No */
     , (10261,  19,          0) /* Value */
     , (10261,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10261, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10261,   1, True ) /* Stuck */
     , (10261,  13, True ) /* Ethereal */
     , (10261,  14, False) /* GravityStatus */
     , (10261,  24, True ) /* UiHidden */
     , (10261,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10261,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10261,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10261,   1,   33557058) /* Setup */
     , (10261,   8,  100671873) /* Icon */
     , (10261,  42,        569) /* HouseId */
     , (10261,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
