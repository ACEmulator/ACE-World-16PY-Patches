DELETE FROM `weenie` WHERE `class_Id` = 10224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10224, 'housecottage532', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10224,   1,        128) /* ItemType - Misc */
     , (10224,   5,         10) /* EncumbranceVal */
     , (10224,   8,         10) /* Mass */
     , (10224,   9,          0) /* ValidLocations - None */
     , (10224,  16,          1) /* ItemUseable - No */
     , (10224,  19,          0) /* Value */
     , (10224,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10224, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10224,   1, True ) /* Stuck */
     , (10224,  13, True ) /* Ethereal */
     , (10224,  14, False) /* GravityStatus */
     , (10224,  24, True ) /* UiHidden */
     , (10224,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10224,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10224,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10224,   1,   33557058) /* Setup */
     , (10224,   8,  100671873) /* Icon */
     , (10224,  42,        532) /* HouseId */
     , (10224,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
