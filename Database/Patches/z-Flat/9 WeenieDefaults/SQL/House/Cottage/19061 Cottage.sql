DELETE FROM `weenie` WHERE `class_Id` = 19061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19061, 'housecottage3988', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19061,   1,        128) /* ItemType - Misc */
     , (19061,   5,         10) /* EncumbranceVal */
     , (19061,   8,         10) /* Mass */
     , (19061,   9,          0) /* ValidLocations - None */
     , (19061,  16,          1) /* ItemUseable - No */
     , (19061,  19,          0) /* Value */
     , (19061,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19061, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19061,   1, True ) /* Stuck */
     , (19061,  13, True ) /* Ethereal */
     , (19061,  14, False) /* GravityStatus */
     , (19061,  24, True ) /* UiHidden */
     , (19061,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19061,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19061,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19061,   1,   33557058) /* Setup */
     , (19061,   8,  100671873) /* Icon */
     , (19061,  42,       3988) /* HouseId */
     , (19061,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
