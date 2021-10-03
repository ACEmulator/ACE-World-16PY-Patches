DELETE FROM `weenie` WHERE `class_Id` = 19028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19028, 'housecottage3955', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19028,   1,        128) /* ItemType - Misc */
     , (19028,   5,         10) /* EncumbranceVal */
     , (19028,   8,         10) /* Mass */
     , (19028,   9,          0) /* ValidLocations - None */
     , (19028,  16,          1) /* ItemUseable - No */
     , (19028,  19,          0) /* Value */
     , (19028,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19028, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19028,   1, True ) /* Stuck */
     , (19028,  13, True ) /* Ethereal */
     , (19028,  14, False) /* GravityStatus */
     , (19028,  24, True ) /* UiHidden */
     , (19028,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19028,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19028,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19028,   1,   33557058) /* Setup */
     , (19028,   8,  100671873) /* Icon */
     , (19028,  42,       3955) /* HouseId */
     , (19028,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
